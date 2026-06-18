import 'package:notidialca/core/failures/result.dart';
import 'package:notidialca/features/pairing/domain/value_objects/pairing_payload.dart';

abstract class PairingConnectionChecker {
  Future<Result<bool>> verify(PairingPayload payload);
}