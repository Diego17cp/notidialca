import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:notidialca/features/gateway/presentation/providers/gateway_service_provider.dart';

@pragma('vm:entry-point')
void gatewayServiceEntrypoint() {
  WidgetsFlutterBinding.ensureInitialized();

  final container = ProviderContainer();
  container.read(gatewayServiceProvider.future).then(
    (gatewayService) {
      gatewayService.start().catchError((Object error, StackTrace stack) {
      });
    },
    onError: (Object error, StackTrace stack) {
    },
  );
  _keepEngineAlive();
}

void _keepEngineAlive() {}
