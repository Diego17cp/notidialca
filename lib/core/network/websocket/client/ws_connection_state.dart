sealed class WsConnectionState {
  const WsConnectionState();
}

class WsDisconnected extends WsConnectionState {
  const WsDisconnected();
}

class WsConnecting extends WsConnectionState {
  const WsConnecting({this.attempt = 1});
  final int attempt;
}

class WsConnected extends WsConnectionState {
  const WsConnected();
}

class WsReady extends WsConnectionState {
  const WsReady();
}

class WsReconnecting extends WsConnectionState {
  const WsReconnecting({
    required this.attempt,
    required this.nextRetryIn,
  });
  final int attempt;
  final Duration nextRetryIn;
}

class WsHandshakeRejected extends WsConnectionState {
  const WsHandshakeRejected({required this.reason});
  final String reason;
}

class WsError extends WsConnectionState {
  const WsError({required this.message});
  final String message;
}