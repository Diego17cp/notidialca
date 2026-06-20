import './ws_payloads.dart';

// Gateway -> Client
class WsPingPayload extends WsPayload {
  const WsPingPayload();

  @override
  Map<String, dynamic> toJson() => {};
}