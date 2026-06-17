// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$callRepositoryHash() => r'f18b8723d3b407ab6883b467af509304be1fb34f';

/// See also [callRepository].
@ProviderFor(callRepository)
final callRepositoryProvider = AutoDisposeProvider<CallRepository>.internal(
  callRepository,
  name: r'callRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$callRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CallRepositoryRef = AutoDisposeProviderRef<CallRepository>;
String _$activeCallResolverHash() =>
    r'2d15884f823ea34c58373bf2da06319d11062ccd';

/// See also [activeCallResolver].
@ProviderFor(activeCallResolver)
final activeCallResolverProvider =
    AutoDisposeProvider<ActiveCallResolver>.internal(
      activeCallResolver,
      name: r'activeCallResolverProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$activeCallResolverHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ActiveCallResolverRef = AutoDisposeProviderRef<ActiveCallResolver>;
String _$registerIncomingCallUseCaseHash() =>
    r'0fa58ad2a17c6c7a54d67e1043b73dba1ba22c99';

/// See also [registerIncomingCallUseCase].
@ProviderFor(registerIncomingCallUseCase)
final registerIncomingCallUseCaseProvider =
    AutoDisposeProvider<RegisterIncomingCallUseCase>.internal(
      registerIncomingCallUseCase,
      name: r'registerIncomingCallUseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$registerIncomingCallUseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RegisterIncomingCallUseCaseRef =
    AutoDisposeProviderRef<RegisterIncomingCallUseCase>;
String _$endCallUseCaseHash() => r'c1d0154ce1770c00c73d910b82f6cbfe7907d5e0';

/// See also [endCallUseCase].
@ProviderFor(endCallUseCase)
final endCallUseCaseProvider = AutoDisposeProvider<EndCallUseCase>.internal(
  endCallUseCase,
  name: r'endCallUseCaseProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$endCallUseCaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef EndCallUseCaseRef = AutoDisposeProviderRef<EndCallUseCase>;
String _$applySyncedCallUseCaseHash() =>
    r'1b9f6d4db2623961f243f4e1c0b285d405d5b645';

/// See also [applySyncedCallUseCase].
@ProviderFor(applySyncedCallUseCase)
final applySyncedCallUseCaseProvider =
    AutoDisposeProvider<ApplySyncedCallUseCase>.internal(
      applySyncedCallUseCase,
      name: r'applySyncedCallUseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$applySyncedCallUseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApplySyncedCallUseCaseRef =
    AutoDisposeProviderRef<ApplySyncedCallUseCase>;
String _$allCallsHash() => r'310eca64145e53eebac2cfb22c0aff70028b84bc';

/// See also [allCalls].
@ProviderFor(allCalls)
final allCallsProvider =
    AutoDisposeStreamProvider<List<CallLogEntity>>.internal(
      allCalls,
      name: r'allCallsProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$allCallsHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AllCallsRef = AutoDisposeStreamProviderRef<List<CallLogEntity>>;
String _$callsByPhoneNumberHash() =>
    r'2a2418d5e281885dbd9666af0700d331ce61c2e9';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [callsByPhoneNumber].
@ProviderFor(callsByPhoneNumber)
const callsByPhoneNumberProvider = CallsByPhoneNumberFamily();

/// See also [callsByPhoneNumber].
class CallsByPhoneNumberFamily extends Family<AsyncValue<List<CallLogEntity>>> {
  /// See also [callsByPhoneNumber].
  const CallsByPhoneNumberFamily();

  /// See also [callsByPhoneNumber].
  CallsByPhoneNumberProvider call(String phoneNumber) {
    return CallsByPhoneNumberProvider(phoneNumber);
  }

  @override
  CallsByPhoneNumberProvider getProviderOverride(
    covariant CallsByPhoneNumberProvider provider,
  ) {
    return call(provider.phoneNumber);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'callsByPhoneNumberProvider';
}

/// See also [callsByPhoneNumber].
class CallsByPhoneNumberProvider
    extends AutoDisposeStreamProvider<List<CallLogEntity>> {
  /// See also [callsByPhoneNumber].
  CallsByPhoneNumberProvider(String phoneNumber)
    : this._internal(
        (ref) => callsByPhoneNumber(ref as CallsByPhoneNumberRef, phoneNumber),
        from: callsByPhoneNumberProvider,
        name: r'callsByPhoneNumberProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$callsByPhoneNumberHash,
        dependencies: CallsByPhoneNumberFamily._dependencies,
        allTransitiveDependencies:
            CallsByPhoneNumberFamily._allTransitiveDependencies,
        phoneNumber: phoneNumber,
      );

  CallsByPhoneNumberProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.phoneNumber,
  }) : super.internal();

  final String phoneNumber;

  @override
  Override overrideWith(
    Stream<List<CallLogEntity>> Function(CallsByPhoneNumberRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CallsByPhoneNumberProvider._internal(
        (ref) => create(ref as CallsByPhoneNumberRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        phoneNumber: phoneNumber,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<List<CallLogEntity>> createElement() {
    return _CallsByPhoneNumberProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CallsByPhoneNumberProvider &&
        other.phoneNumber == phoneNumber;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, phoneNumber.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CallsByPhoneNumberRef
    on AutoDisposeStreamProviderRef<List<CallLogEntity>> {
  /// The parameter `phoneNumber` of this provider.
  String get phoneNumber;
}

class _CallsByPhoneNumberProviderElement
    extends AutoDisposeStreamProviderElement<List<CallLogEntity>>
    with CallsByPhoneNumberRef {
  _CallsByPhoneNumberProviderElement(super.provider);

  @override
  String get phoneNumber => (origin as CallsByPhoneNumberProvider).phoneNumber;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
