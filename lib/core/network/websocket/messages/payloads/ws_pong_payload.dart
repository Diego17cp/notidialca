import './ws_payloads.dart';

// Client -> Gateway
class WsPongPayload extends WsPayload {
  const WsPongPayload();

  @override
  Map<String, dynamic> toJson() => {};
}