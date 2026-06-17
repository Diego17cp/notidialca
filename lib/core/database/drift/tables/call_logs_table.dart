import 'package:drift/drift.dart';
import 'devices_table.dart';

enum CallType { incoming, outgoing, missed }

class CallLogs extends Table {
  TextColumn get id => text()();
  TextColumn get phoneNumber => text().named('phone_number')();
  TextColumn get contactName => text().named('contact_name').nullable()();
  TextColumn get callType => textEnum<CallType>().named('call_type')();
  DateTimeColumn get startedAt => dateTime().named('started_at').nullable()();
  DateTimeColumn get endedAt => dateTime().named('ended_at').nullable()();
  TextColumn get sourceDeviceId =>
      text().named('source_device_id').references(Devices, #id)();
  @override
  Set<Column> get primaryKey => {id};
}
