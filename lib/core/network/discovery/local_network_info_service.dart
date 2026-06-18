import 'package:network_info_plus/network_info_plus.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:notidialca/core/network/discovery/network_info_result.dart';

class LocalNetworkInfoService {
  LocalNetworkInfoService({NetworkInfo? networkInfo})
    : _networkInfo = networkInfo ?? NetworkInfo();
  
  final NetworkInfo _networkInfo;

  Future<bool> _ensureLocationPermission() async {
    final status = await Permission.location.status;
    if (status.isGranted) return true;
    final requested = await Permission.location.request();
    return requested.isGranted;
  }
  // Gateway
  Future<NetworkInfoResult> resolveOwnWifiIp() async {
    final hasPermission = await _ensureLocationPermission();
    if (!hasPermission) {
      return const NetworkInfoPermissionDenied();
    }
    try {
      final ip = await _networkInfo.getWifiIP();
      if (ip == null || ip.isEmpty) {
        return const NetworkInfoNotConnected();
      }
      return NetworkInfoResolved(ip);
    } catch (e) {
      return NetworkInfoUnavailable(cause: e);
    }
  }
  // Client
  Future<NetworkInfoResult> resolveWifiGatewayIp() async {
    final hasPermission = await _ensureLocationPermission();
    if (!hasPermission) {
      return const NetworkInfoPermissionDenied();
    }
    try {
      final ip = await _networkInfo.getWifiGatewayIP();
      if (ip == null || ip.isEmpty) {
        return const NetworkInfoNotConnected();
      }
      return NetworkInfoResolved(ip);
    } catch (e) {
      return NetworkInfoUnavailable(cause: e);
    }
  }
}
