import 'package:permission_handler/permission_handler.dart';

class ContactsPermissionService {
  Future<bool> hasPermission() async {
    return Permission.contacts.isGranted;
  }
  Future<bool> ensurePermission() async {
    final status = await Permission.contacts.status;
    if (status.isGranted) return true;
    final requested = await Permission.contacts.request();
    return requested.isGranted;
  }
}