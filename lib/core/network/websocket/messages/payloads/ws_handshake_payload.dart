import 'package:json_annotation/json_annotation.dart';

import './ws_payloads.dart';

part 'ws_handshake_payload.g.dart';

// Client -> Gateway
@JsonSerializable()
class WsHandshakePayload extends WsPayload {
  const WsHandshakePayload({
    this.pairingToken,
    required this.clientDeviceId
  });

  final String? pairingToken;
  final String clientDeviceId;

  bool get isReconnection => pairingToken == null;

  factory WsHandshakePayload.fromJson(Map<String, dynamic> json) => _$WsHandshakePayloadFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$WsHandshakePayloadToJson(this);
}