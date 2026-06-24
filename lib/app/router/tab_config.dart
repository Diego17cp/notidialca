import 'package:flutter/cupertino.dart';

final List<TabConfig> clientTabs = [
  const TabConfig(
    path: '/client/sms',
    title: 'Mensajes',
    label: 'SMS',
    icon: CupertinoIcons.chat_bubble_2,
    activeIcon: CupertinoIcons.chat_bubble_2_fill,
  ),
  const TabConfig(
    path: '/client/calls',
    title: 'Llamadas',
    label: 'Llamadas',
    icon: CupertinoIcons.phone,
    activeIcon: CupertinoIcons.phone_fill,
  ),
  const TabConfig(
    path: '/client/status',
    title: 'Estado',
    label: 'Estado',
    icon: CupertinoIcons.info,
    activeIcon: CupertinoIcons.info_circle_fill,
  )
];

class TabConfig {
  final String path;
  final String title;
  final String label;
  final IconData icon;
  final IconData activeIcon;

  const TabConfig({
    required this.path,
    required this.title,
    required this.label,
    required this.icon,
    required this.activeIcon,
  });
}