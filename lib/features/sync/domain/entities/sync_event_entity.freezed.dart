// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_event_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SyncEventEntity {
  String get id => throw _privateConstructorUsedError;
  SyncEntityType get entityType => throw _privateConstructorUsedError;
  String get entityId => throw _privateConstructorUsedError;
  SyncEventType get eventType => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  bool get synced => throw _privateConstructorUsedError;

  /// Create a copy of SyncEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncEventEntityCopyWith<SyncEventEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncEventEntityCopyWith<$Res> {
  factory $SyncEventEntityCopyWith(
    SyncEventEntity value,
    $Res Function(SyncEventEntity) then,
  ) = _$SyncEventEntityCopyWithImpl<$Res, SyncEventEntity>;
  @useResult
  $Res call({
    String id,
    SyncEntityType entityType,
    String entityId,
    SyncEventType eventType,
    DateTime createdAt,
    bool synced,
  });
}

/// @nodoc
class _$SyncEventEntityCopyWithImpl<$Res, $Val extends SyncEventEntity>
    implements $SyncEventEntityCopyWith<$Res> {
  _$SyncEventEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? eventType = null,
    Object? createdAt = null,
    Object? synced = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            entityType: null == entityType
                ? _value.entityType
                : entityType // ignore: cast_nullable_to_non_nullable
                      as SyncEntityType,
            entityId: null == entityId
                ? _value.entityId
                : entityId // ignore: cast_nullable_to_non_nullable
                      as String,
            eventType: null == eventType
                ? _value.eventType
                : eventType // ignore: cast_nullable_to_non_nullable
                      as SyncEventType,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            synced: null == synced
                ? _value.synced
                : synced // ignore: cast_nullable_to_non_nullable
                      as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SyncEventEntityImplCopyWith<$Res>
    implements $SyncEventEntityCopyWith<$Res> {
  factory _$$SyncEventEntityImplCopyWith(
    _$SyncEventEntityImpl value,
    $Res Function(_$SyncEventEntityImpl) then,
  ) = __$$SyncEventEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    SyncEntityType entityType,
    String entityId,
    SyncEventType eventType,
    DateTime createdAt,
    bool synced,
  });
}

/// @nodoc
class __$$SyncEventEntityImplCopyWithImpl<$Res>
    extends _$SyncEventEntityCopyWithImpl<$Res, _$SyncEventEntityImpl>
    implements _$$SyncEventEntityImplCopyWith<$Res> {
  __$$SyncEventEntityImplCopyWithImpl(
    _$SyncEventEntityImpl _value,
    $Res Function(_$SyncEventEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SyncEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entityType = null,
    Object? entityId = null,
    Object? eventType = null,
    Object? createdAt = null,
    Object? synced = null,
  }) {
    return _then(
      _$SyncEventEntityImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        entityType: null == entityType
            ? _value.entityType
            : entityType // ignore: cast_nullable_to_non_nullable
                  as SyncEntityType,
        entityId: null == entityId
            ? _value.entityId
            : entityId // ignore: cast_nullable_to_non_nullable
                  as String,
        eventType: null == eventType
            ? _value.eventType
            : eventType // ignore: cast_nullable_to_non_nullable
                  as SyncEventType,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        synced: null == synced
            ? _value.synced
            : synced // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }
}

/// @nodoc

class _$SyncEventEntityImpl extends _SyncEventEntity {
  const _$SyncEventEntityImpl({
    required this.id,
    required this.entityType,
    required this.entityId,
    required this.eventType,
    required this.createdAt,
    required this.synced,
  }) : super._();

  @override
  final String id;
  @override
  final SyncEntityType entityType;
  @override
  final String entityId;
  @override
  final SyncEventType eventType;
  @override
  final DateTime createdAt;
  @override
  final bool synced;

  @override
  String toString() {
    return 'SyncEventEntity(id: $id, entityType: $entityType, entityId: $entityId, eventType: $eventType, createdAt: $createdAt, synced: $synced)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncEventEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityId, entityId) ||
                other.entityId == entityId) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.synced, synced) || other.synced == synced));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    entityType,
    entityId,
    eventType,
    createdAt,
    synced,
  );

  /// Create a copy of SyncEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncEventEntityImplCopyWith<_$SyncEventEntityImpl> get copyWith =>
      __$$SyncEventEntityImplCopyWithImpl<_$SyncEventEntityImpl>(
        this,
        _$identity,
      );
}

abstract class _SyncEventEntity extends SyncEventEntity {
  const factory _SyncEventEntity({
    required final String id,
    required final SyncEntityType entityType,
    required final String entityId,
    required final SyncEventType eventType,
    required final DateTime createdAt,
    required final bool synced,
  }) = _$SyncEventEntityImpl;
  const _SyncEventEntity._() : super._();

  @override
  String get id;
  @override
  SyncEntityType get entityType;
  @override
  String get entityId;
  @override
  SyncEventType get eventType;
  @override
  DateTime get createdAt;
  @override
  bool get synced;

  /// Create a copy of SyncEventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncEventEntityImplCopyWith<_$SyncEventEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
