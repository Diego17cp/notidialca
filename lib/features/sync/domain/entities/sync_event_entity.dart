import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/database/drift/tables/sync_events_table.dart' show SyncEntityType, SyncEventType;

part 'sync_event_entity.freezed.dart';

@freezed
class SyncEventEntity with _$SyncEventEntity {
  const factory SyncEventEntity({
    required String id,
    required SyncEntityType entityType,
    required String entityId,
    required SyncEventType eventType,
    required DateTime createdAt,
    required bool synced,
  }) = _SyncEventEntity;

  const SyncEventEntity._();
}