class WsBackoffCalculator {
  const WsBackoffCalculator({
    this.initial = const Duration(seconds: 1),
    this.multiplier = 2.0,
    this.maxDelay = const Duration(seconds: 30),
    this.jitter = const Duration(milliseconds: 500),
  });

  final Duration initial;
  final double multiplier;
  final Duration maxDelay;
  final Duration jitter;

  Duration delayFor(int attempt) {
    if (attempt <= 0) return initial;
    final exponential =
        initial.inMilliseconds *
        (multiplier == 1.0 ? attempt : _pow(multiplier, attempt - 1));
    final clamped = exponential.clamp(0, maxDelay.inMilliseconds).toInt();
    final jitterMs =
        (DateTime.now().millisecondsSinceEpoch % (jitter.inMilliseconds + 1))
            .toInt();
    return Duration(milliseconds: clamped + jitterMs);
  }

  double _pow(double base, int exp) {
    var result = 1.0;
    for (var i = 0; i < exp; i++) {
      result *= base;
    }
    return result;
  }
}
