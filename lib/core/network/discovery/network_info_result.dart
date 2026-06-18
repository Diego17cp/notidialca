sealed class NetworkInfoResult {
  const NetworkInfoResult();
}

class NetworkInfoResolved extends NetworkInfoResult {
  const NetworkInfoResolved(this.ip);
  final String ip;
}

class NetworkInfoPermissionDenied extends NetworkInfoResult {
  const NetworkInfoPermissionDenied();
}

class NetworkInfoNotConnected extends NetworkInfoResult {
  const NetworkInfoNotConnected();
}

class NetworkInfoUnavailable extends NetworkInfoResult {
  const NetworkInfoUnavailable({this.cause});
  final Object? cause;
}