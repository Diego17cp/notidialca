import 'package:notidialca/core/failures/result.dart';
import 'package:notidialca/features/sms/domain/entities/sms_message_entity.dart';
import 'package:notidialca/features/sms/domain/repositories/sms_repository.dart';

// Client excl.

class ApplySyncedSmsUseCase {
  ApplySyncedSmsUseCase(this._smsRepository);

  final SmsRepository _smsRepository;

  Future<Result<void>> call(SmsMessageEntity message) {
    return _smsRepository.upsertMessage(message);
  }
}