import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/epoch_millis_converter.dart';

part 'pairing_payload.freezed.dart';
part 'pairing_payload.g.dart';

@freezed
class PairingPayload with _$PairingPayload {
  const factory PairingPayload({
    required String deviceId,
    required String deviceName,
    required String ip,
    required int port,
    required String pairingToken,
    @EpochMillisConverter() required DateTime generatedAt,
  }) = _PairingPayload;

  factory PairingPayload.fromJson(Map<String, dynamic> json) =>
      _$PairingPayloadFromJson(json);
}
