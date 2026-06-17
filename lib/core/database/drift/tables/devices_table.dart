import 'package:drift/drift.dart';

enum DeviceRole { gateway, client }

enum DevicePairingStatus { pending, linked, revoked }

class Devices extends Table {
  TextColumn get id => text()();
  TextColumn get deviceName => text().named('device_name')();
  TextColumn get role => textEnum<DeviceRole>()();
  TextColumn get pairingStatus => textEnum<DevicePairingStatus>()
      .named('pairing_status')
      .withDefault(Constant(DevicePairingStatus.pending.name))();
  TextColumn get lastKnownIp => text().named('last_known_ip').nullable()();
  IntColumn get lastKnownPort =>
      integer().named('last_known_port').nullable()();
  DateTimeColumn get createdAt =>
      dateTime().named('created_at').withDefault(currentDateAndTime)();
  DateTimeColumn get lastSeenAt =>
      dateTime().named('last_seen_at').nullable()();
  @override
  Set<Column> get primaryKey => {id};
}
