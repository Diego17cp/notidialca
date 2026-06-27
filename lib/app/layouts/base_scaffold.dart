import 'package:flutter/material.dart';
import 'package:notidialca/app/layouts/widgets/theme_selection_sheet.dart';
import 'package:notidialca/core/permissions/app_permission.dart';
import 'package:flutter/cupertino.dart';

class BaseScaffold extends StatelessWidget {
  final Widget child;
  final AppRole role;
  
  const BaseScaffold({
    super.key, 
    required this.child,
    required this.role,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('DialcaLink ${role == AppRole.gateway ? 'Gateway' : 'Cliente'}'),
        backgroundColor: theme.colorScheme.surface,
        foregroundColor: theme.colorScheme.onSurface,
        actions: [
          IconButton(
            icon: const Icon(CupertinoIcons.circle_lefthalf_fill),
            tooltip: 'Cambiar tema',
            onPressed: () => showModalBottomSheet(
              context: context,
              backgroundColor: theme.colorScheme.surface,
              isScrollControlled: true,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
              ),
              builder: (context) => const ThemeSelectionSheet()
            )
          )
        ]
      ),
      body: child,
    );
  }
}