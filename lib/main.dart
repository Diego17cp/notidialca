export 'package:notidialca/gateway_entrypoint/main_gateway_service.dart' show gatewayServiceEntrypoint;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:notidialca/app/app.dart';
import 'package:notidialca/core/identity/providers/device_identity_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final container = ProviderContainer();
  final identityService = await container.read(deviceIdentityServiceProvider.future);
  await identityService.ensureBootstrapped();
  runApp(const ProviderScope(child: App()));
}
