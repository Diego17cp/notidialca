import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/cupertino.dart';
import 'package:notidialca/core/database/drift/tables/devices_table.dart';
import 'package:notidialca/core/identity/providers/device_identity_provider.dart';

class SplashScreen extends ConsumerWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final identityAsync = ref.watch(localDeviceIdentityProvider);

    return identityAsync.when(
      loading: () => const LoadingScreen(),
      error: (_, __) => Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(CupertinoIcons.exclamationmark_triangle, size: 48),
              const SizedBox(height: 16),
              const Text('Error al iniciar la aplicación'),
              const SizedBox(height: 8),
              FilledButton(
                onPressed: () => ref.invalidate(localDeviceIdentityProvider),
                style: FilledButton.styleFrom(
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  foregroundColor: Theme.of(context).colorScheme.onPrimary,
                ),
                child: const Text('Reintentar')
              ),
            ],
          ),
        ),
      ),
      data: (identity) {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (identity == null) context.go('/onboarding/welcome');
          else if (identity.role == DeviceRole.gateway) context.go('/gateway/home');
          else context.go('/client/sms');
        });
        return const LoadingScreen();
      }
    );
  }
}

class LoadingScreen extends ConsumerWidget {
  const LoadingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              isDark
                ? 'assets/images/dialcalink_icon_white.png'
                : 'assets/images/dialcalink_icon_black.png',
              width: 150,
            ),
          ]
        )
      )
    );
  }
}