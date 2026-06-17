import 'package:drift/drift.dart';

enum SyncEntityType { smsMessage, callLog }

enum SyncEventType { created, updated }

class SyncEvents extends Table {
  TextColumn get id => text()();
  TextColumn get entityType =>
      textEnum<SyncEntityType>().named('entity_type')();
  TextColumn get entityId => text().named('entity_id')();
  TextColumn get eventType => textEnum<SyncEventType>().named('event_type')();
  DateTimeColumn get createdAt =>
      dateTime().named('created_at').withDefault(currentDateAndTime)();
  BoolColumn get synced => boolean().withDefault(const Constant(false))();
  @override
  Set<Column> get primaryKey => {id};
}
