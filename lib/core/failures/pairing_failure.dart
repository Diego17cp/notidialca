import 'failure.dart';

sealed class PairingFailure extends Failure {
  const PairingFailure(super.message, {super.cause});
}

class PairingNetworkInfoFailure extends PairingFailure {
  const PairingNetworkInfoFailure(super.message, {super.cause});
}

class PairingTokenExpiredFailure extends PairingFailure {
  const PairingTokenExpiredFailure(super.message, {super.cause});
}

class PairingRejectedByGatewayFailure extends PairingFailure {
  const PairingRejectedByGatewayFailure(super.message, {super.cause});
}

class PairingConnectionFailure extends PairingFailure {
  const PairingConnectionFailure(super.message, {super.cause});
}

class PairingInvalidPayloadFailure extends PairingFailure {
  const PairingInvalidPayloadFailure(super.message, {super.cause});
}