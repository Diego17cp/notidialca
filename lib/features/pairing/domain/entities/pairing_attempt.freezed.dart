// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pairing_attempt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$PairingAttempt {
  PairingPayload get payload => throw _privateConstructorUsedError;
  PairingAttemptStatus get status => throw _privateConstructorUsedError;
  String? get rejectionReason => throw _privateConstructorUsedError;

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PairingAttemptCopyWith<PairingAttempt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairingAttemptCopyWith<$Res> {
  factory $PairingAttemptCopyWith(
    PairingAttempt value,
    $Res Function(PairingAttempt) then,
  ) = _$PairingAttemptCopyWithImpl<$Res, PairingAttempt>;
  @useResult
  $Res call({
    PairingPayload payload,
    PairingAttemptStatus status,
    String? rejectionReason,
  });

  $PairingPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class _$PairingAttemptCopyWithImpl<$Res, $Val extends PairingAttempt>
    implements $PairingAttemptCopyWith<$Res> {
  _$PairingAttemptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = null,
    Object? status = null,
    Object? rejectionReason = freezed,
  }) {
    return _then(
      _value.copyWith(
            payload: null == payload
                ? _value.payload
                : payload // ignore: cast_nullable_to_non_nullable
                      as PairingPayload,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as PairingAttemptStatus,
            rejectionReason: freezed == rejectionReason
                ? _value.rejectionReason
                : rejectionReason // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PairingPayloadCopyWith<$Res> get payload {
    return $PairingPayloadCopyWith<$Res>(_value.payload, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PairingAttemptImplCopyWith<$Res>
    implements $PairingAttemptCopyWith<$Res> {
  factory _$$PairingAttemptImplCopyWith(
    _$PairingAttemptImpl value,
    $Res Function(_$PairingAttemptImpl) then,
  ) = __$$PairingAttemptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    PairingPayload payload,
    PairingAttemptStatus status,
    String? rejectionReason,
  });

  @override
  $PairingPayloadCopyWith<$Res> get payload;
}

/// @nodoc
class __$$PairingAttemptImplCopyWithImpl<$Res>
    extends _$PairingAttemptCopyWithImpl<$Res, _$PairingAttemptImpl>
    implements _$$PairingAttemptImplCopyWith<$Res> {
  __$$PairingAttemptImplCopyWithImpl(
    _$PairingAttemptImpl _value,
    $Res Function(_$PairingAttemptImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payload = null,
    Object? status = null,
    Object? rejectionReason = freezed,
  }) {
    return _then(
      _$PairingAttemptImpl(
        payload: null == payload
            ? _value.payload
            : payload // ignore: cast_nullable_to_non_nullable
                  as PairingPayload,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as PairingAttemptStatus,
        rejectionReason: freezed == rejectionReason
            ? _value.rejectionReason
            : rejectionReason // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc

class _$PairingAttemptImpl extends _PairingAttempt {
  const _$PairingAttemptImpl({
    required this.payload,
    required this.status,
    this.rejectionReason,
  }) : super._();

  @override
  final PairingPayload payload;
  @override
  final PairingAttemptStatus status;
  @override
  final String? rejectionReason;

  @override
  String toString() {
    return 'PairingAttempt(payload: $payload, status: $status, rejectionReason: $rejectionReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PairingAttemptImpl &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rejectionReason, rejectionReason) ||
                other.rejectionReason == rejectionReason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, payload, status, rejectionReason);

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PairingAttemptImplCopyWith<_$PairingAttemptImpl> get copyWith =>
      __$$PairingAttemptImplCopyWithImpl<_$PairingAttemptImpl>(
        this,
        _$identity,
      );
}

abstract class _PairingAttempt extends PairingAttempt {
  const factory _PairingAttempt({
    required final PairingPayload payload,
    required final PairingAttemptStatus status,
    final String? rejectionReason,
  }) = _$PairingAttemptImpl;
  const _PairingAttempt._() : super._();

  @override
  PairingPayload get payload;
  @override
  PairingAttemptStatus get status;
  @override
  String? get rejectionReason;

  /// Create a copy of PairingAttempt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PairingAttemptImplCopyWith<_$PairingAttemptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
