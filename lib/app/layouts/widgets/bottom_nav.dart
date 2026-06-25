import 'package:flutter/material.dart';
import 'package:notidialca/app/router/tab_config.dart';

class BottomNav extends StatelessWidget {
  final int currentIndex;
  final ValueChanged<int> onTap;

  const BottomNav({super.key, required this.currentIndex, required this.onTap});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SafeArea(
      child: Container(
        height: 64,
        margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
        decoration: BoxDecoration(
          color: theme.colorScheme.surface,
          borderRadius: const BorderRadius.all(Radius.circular(24)),
          boxShadow: [
            BoxShadow(
              color: theme.colorScheme.shadow.withValues(alpha: 0.3),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(clientTabs.length, (index) {
            final tab = clientTabs[index];
            final isActive = index == currentIndex;
            return IconButton(
              onPressed: () => onTap(index),
              constraints: const BoxConstraints(minWidth: 52, minHeight: 52),
              padding: EdgeInsets.zero,
              icon: Icon(
                isActive ? tab.activeIcon : tab.icon,
                color: isActive
                    ? theme.colorScheme.primary
                    : theme.colorScheme.onSurfaceVariant,
                size: 30,
              ),
            );
          }),
        ),
      ),
    );
  }
}
