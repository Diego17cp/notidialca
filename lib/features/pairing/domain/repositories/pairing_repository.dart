import 'package:notidialca/core/failures/result.dart';
import 'package:notidialca/features/pairing/domain/entities/pairing_attempt.dart';

abstract class PairingRepository {
  PairingAttempt? attemptFromScannedRaw(String raw);
  Future<Result<PairingAttempt>> verify(PairingAttempt attempt);
}