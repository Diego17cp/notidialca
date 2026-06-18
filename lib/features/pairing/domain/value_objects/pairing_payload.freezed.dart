// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pairing_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PairingPayload _$PairingPayloadFromJson(Map<String, dynamic> json) {
  return _PairingPayload.fromJson(json);
}

/// @nodoc
mixin _$PairingPayload {
  String get deviceId => throw _privateConstructorUsedError;
  String get deviceName => throw _privateConstructorUsedError;
  String get ip => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  String get pairingToken => throw _privateConstructorUsedError;
  @EpochMillisConverter()
  DateTime get generatedAt => throw _privateConstructorUsedError;

  /// Serializes this PairingPayload to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PairingPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PairingPayloadCopyWith<PairingPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairingPayloadCopyWith<$Res> {
  factory $PairingPayloadCopyWith(
    PairingPayload value,
    $Res Function(PairingPayload) then,
  ) = _$PairingPayloadCopyWithImpl<$Res, PairingPayload>;
  @useResult
  $Res call({
    String deviceId,
    String deviceName,
    String ip,
    int port,
    String pairingToken,
    @EpochMillisConverter() DateTime generatedAt,
  });
}

/// @nodoc
class _$PairingPayloadCopyWithImpl<$Res, $Val extends PairingPayload>
    implements $PairingPayloadCopyWith<$Res> {
  _$PairingPayloadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PairingPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? deviceName = null,
    Object? ip = null,
    Object? port = null,
    Object? pairingToken = null,
    Object? generatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            deviceId: null == deviceId
                ? _value.deviceId
                : deviceId // ignore: cast_nullable_to_non_nullable
                      as String,
            deviceName: null == deviceName
                ? _value.deviceName
                : deviceName // ignore: cast_nullable_to_non_nullable
                      as String,
            ip: null == ip
                ? _value.ip
                : ip // ignore: cast_nullable_to_non_nullable
                      as String,
            port: null == port
                ? _value.port
                : port // ignore: cast_nullable_to_non_nullable
                      as int,
            pairingToken: null == pairingToken
                ? _value.pairingToken
                : pairingToken // ignore: cast_nullable_to_non_nullable
                      as String,
            generatedAt: null == generatedAt
                ? _value.generatedAt
                : generatedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PairingPayloadImplCopyWith<$Res>
    implements $PairingPayloadCopyWith<$Res> {
  factory _$$PairingPayloadImplCopyWith(
    _$PairingPayloadImpl value,
    $Res Function(_$PairingPayloadImpl) then,
  ) = __$$PairingPayloadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String deviceId,
    String deviceName,
    String ip,
    int port,
    String pairingToken,
    @EpochMillisConverter() DateTime generatedAt,
  });
}

/// @nodoc
class __$$PairingPayloadImplCopyWithImpl<$Res>
    extends _$PairingPayloadCopyWithImpl<$Res, _$PairingPayloadImpl>
    implements _$$PairingPayloadImplCopyWith<$Res> {
  __$$PairingPayloadImplCopyWithImpl(
    _$PairingPayloadImpl _value,
    $Res Function(_$PairingPayloadImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PairingPayload
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceId = null,
    Object? deviceName = null,
    Object? ip = null,
    Object? port = null,
    Object? pairingToken = null,
    Object? generatedAt = null,
  }) {
    return _then(
      _$PairingPayloadImpl(
        deviceId: null == deviceId
            ? _value.deviceId
            : deviceId // ignore: cast_nullable_to_non_nullable
                  as String,
        deviceName: null == deviceName
            ? _value.deviceName
            : deviceName // ignore: cast_nullable_to_non_nullable
                  as String,
        ip: null == ip
            ? _value.ip
            : ip // ignore: cast_nullable_to_non_nullable
                  as String,
        port: null == port
            ? _value.port
            : port // ignore: cast_nullable_to_non_nullable
                  as int,
        pairingToken: null == pairingToken
            ? _value.pairingToken
            : pairingToken // ignore: cast_nullable_to_non_nullable
                  as String,
        generatedAt: null == generatedAt
            ? _value.generatedAt
            : generatedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PairingPayloadImpl implements _PairingPayload {
  const _$PairingPayloadImpl({
    required this.deviceId,
    required this.deviceName,
    required this.ip,
    required this.port,
    required this.pairingToken,
    @EpochMillisConverter() required this.generatedAt,
  });

  factory _$PairingPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$PairingPayloadImplFromJson(json);

  @override
  final String deviceId;
  @override
  final String deviceName;
  @override
  final String ip;
  @override
  final int port;
  @override
  final String pairingToken;
  @override
  @EpochMillisConverter()
  final DateTime generatedAt;

  @override
  String toString() {
    return 'PairingPayload(deviceId: $deviceId, deviceName: $deviceName, ip: $ip, port: $port, pairingToken: $pairingToken, generatedAt: $generatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PairingPayloadImpl &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.deviceName, deviceName) ||
                other.deviceName == deviceName) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.pairingToken, pairingToken) ||
                other.pairingToken == pairingToken) &&
            (identical(other.generatedAt, generatedAt) ||
                other.generatedAt == generatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    deviceId,
    deviceName,
    ip,
    port,
    pairingToken,
    generatedAt,
  );

  /// Create a copy of PairingPayload
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PairingPayloadImplCopyWith<_$PairingPayloadImpl> get copyWith =>
      __$$PairingPayloadImplCopyWithImpl<_$PairingPayloadImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PairingPayloadImplToJson(this);
  }
}

abstract class _PairingPayload implements PairingPayload {
  const factory _PairingPayload({
    required final String deviceId,
    required final String deviceName,
    required final String ip,
    required final int port,
    required final String pairingToken,
    @EpochMillisConverter() required final DateTime generatedAt,
  }) = _$PairingPayloadImpl;

  factory _PairingPayload.fromJson(Map<String, dynamic> json) =
      _$PairingPayloadImpl.fromJson;

  @override
  String get deviceId;
  @override
  String get deviceName;
  @override
  String get ip;
  @override
  int get port;
  @override
  String get pairingToken;
  @override
  @EpochMillisConverter()
  DateTime get generatedAt;

  /// Create a copy of PairingPayload
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PairingPayloadImplCopyWith<_$PairingPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
