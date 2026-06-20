import 'package:json_annotation/json_annotation.dart';
import 'package:notidialca/core/utils/epoch_millis_converter.dart';

import './ws_payloads.dart';

part 'ws_call_ended_payload.g.dart';

// Gateway -> Client
@JsonSerializable()
class WsCallEndedPayload extends WsPayload {
  const WsCallEndedPayload({
    required this.id,
    required this.endedAt,
    required this.sourceDeviceId,
    required this.phoneNumber,
  });

  final String id;
  final String sourceDeviceId;
  final String phoneNumber;

  @EpochMillisConverter()
  final DateTime endedAt;

  factory WsCallEndedPayload.fromJson(Map<String, dynamic> json) => _$WsCallEndedPayloadFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$WsCallEndedPayloadToJson(this);
}