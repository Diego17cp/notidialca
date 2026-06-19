// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gateway_pairing_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GatewayPairingState {
  GatewayPairingPhase get phase => throw _privateConstructorUsedError;
  PairingPayload? get payload => throw _privateConstructorUsedError;
  PairingFailure? get failure => throw _privateConstructorUsedError;

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GatewayPairingStateCopyWith<GatewayPairingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GatewayPairingStateCopyWith<$Res> {
  factory $GatewayPairingStateCopyWith(
    GatewayPairingState value,
    $Res Function(GatewayPairingState) then,
  ) = _$GatewayPairingStateCopyWithImpl<$Res, GatewayPairingState>;
  @useResult
  $Res call({
    GatewayPairingPhase phase,
    PairingPayload? payload,
    PairingFailure? failure,
  });

  $PairingPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class _$GatewayPairingStateCopyWithImpl<$Res, $Val extends GatewayPairingState>
    implements $GatewayPairingStateCopyWith<$Res> {
  _$GatewayPairingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phase = null,
    Object? payload = freezed,
    Object? failure = freezed,
  }) {
    return _then(
      _value.copyWith(
            phase: null == phase
                ? _value.phase
                : phase // ignore: cast_nullable_to_non_nullable
                      as GatewayPairingPhase,
            payload: freezed == payload
                ? _value.payload
                : payload // ignore: cast_nullable_to_non_nullable
                      as PairingPayload?,
            failure: freezed == failure
                ? _value.failure
                : failure // ignore: cast_nullable_to_non_nullable
                      as PairingFailure?,
          )
          as $Val,
    );
  }

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PairingPayloadCopyWith<$Res>? get payload {
    if (_value.payload == null) {
      return null;
    }

    return $PairingPayloadCopyWith<$Res>(_value.payload!, (value) {
      return _then(_value.copyWith(payload: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GatewayPairingStateImplCopyWith<$Res>
    implements $GatewayPairingStateCopyWith<$Res> {
  factory _$$GatewayPairingStateImplCopyWith(
    _$GatewayPairingStateImpl value,
    $Res Function(_$GatewayPairingStateImpl) then,
  ) = __$$GatewayPairingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    GatewayPairingPhase phase,
    PairingPayload? payload,
    PairingFailure? failure,
  });

  @override
  $PairingPayloadCopyWith<$Res>? get payload;
}

/// @nodoc
class __$$GatewayPairingStateImplCopyWithImpl<$Res>
    extends _$GatewayPairingStateCopyWithImpl<$Res, _$GatewayPairingStateImpl>
    implements _$$GatewayPairingStateImplCopyWith<$Res> {
  __$$GatewayPairingStateImplCopyWithImpl(
    _$GatewayPairingStateImpl _value,
    $Res Function(_$GatewayPairingStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phase = null,
    Object? payload = freezed,
    Object? failure = freezed,
  }) {
    return _then(
      _$GatewayPairingStateImpl(
        phase: null == phase
            ? _value.phase
            : phase // ignore: cast_nullable_to_non_nullable
                  as GatewayPairingPhase,
        payload: freezed == payload
            ? _value.payload
            : payload // ignore: cast_nullable_to_non_nullable
                  as PairingPayload?,
        failure: freezed == failure
            ? _value.failure
            : failure // ignore: cast_nullable_to_non_nullable
                  as PairingFailure?,
      ),
    );
  }
}

/// @nodoc

class _$GatewayPairingStateImpl implements _GatewayPairingState {
  const _$GatewayPairingStateImpl({
    this.phase = GatewayPairingPhase.idle,
    this.payload,
    this.failure,
  });

  @override
  @JsonKey()
  final GatewayPairingPhase phase;
  @override
  final PairingPayload? payload;
  @override
  final PairingFailure? failure;

  @override
  String toString() {
    return 'GatewayPairingState(phase: $phase, payload: $payload, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GatewayPairingStateImpl &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phase, payload, failure);

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GatewayPairingStateImplCopyWith<_$GatewayPairingStateImpl> get copyWith =>
      __$$GatewayPairingStateImplCopyWithImpl<_$GatewayPairingStateImpl>(
        this,
        _$identity,
      );
}

abstract class _GatewayPairingState implements GatewayPairingState {
  const factory _GatewayPairingState({
    final GatewayPairingPhase phase,
    final PairingPayload? payload,
    final PairingFailure? failure,
  }) = _$GatewayPairingStateImpl;

  @override
  GatewayPairingPhase get phase;
  @override
  PairingPayload? get payload;
  @override
  PairingFailure? get failure;

  /// Create a copy of GatewayPairingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GatewayPairingStateImplCopyWith<_$GatewayPairingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
