// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pairing_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PairingPayloadImpl _$$PairingPayloadImplFromJson(Map<String, dynamic> json) =>
    _$PairingPayloadImpl(
      deviceId: json['deviceId'] as String,
      deviceName: json['deviceName'] as String,
      ip: json['ip'] as String,
      port: (json['port'] as num).toInt(),
      pairingToken: json['pairingToken'] as String,
      generatedAt: const EpochMillisConverter().fromJson(
        (json['generatedAt'] as num).toInt(),
      ),
    );

Map<String, dynamic> _$$PairingPayloadImplToJson(
  _$PairingPayloadImpl instance,
) => <String, dynamic>{
  'deviceId': instance.deviceId,
  'deviceName': instance.deviceName,
  'ip': instance.ip,
  'port': instance.port,
  'pairingToken': instance.pairingToken,
  'generatedAt': const EpochMillisConverter().toJson(instance.generatedAt),
};
