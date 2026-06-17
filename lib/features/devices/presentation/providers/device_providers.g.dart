// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$deviceRepositoryHash() => r'5c2801858a3f26c25e7622eccf7192257f468732';

/// See also [deviceRepository].
@ProviderFor(deviceRepository)
final deviceRepositoryProvider = AutoDisposeProvider<DeviceRepository>.internal(
  deviceRepository,
  name: r'deviceRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$deviceRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DeviceRepositoryRef = AutoDisposeProviderRef<DeviceRepository>;
String _$linkedDevicesHash() => r'3cf06e31699e880150a4cca7e37a9a5067e9083f';

/// See also [linkedDevices].
@ProviderFor(linkedDevices)
final linkedDevicesProvider =
    AutoDisposeStreamProvider<List<DeviceEntity>>.internal(
      linkedDevices,
      name: r'linkedDevicesProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$linkedDevicesHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef LinkedDevicesRef = AutoDisposeStreamProviderRef<List<DeviceEntity>>;
String _$deviceByIdHash() => r'6e0525e58a437312332da4890ecf38e2a6b0b9ef';

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

/// See also [deviceById].
@ProviderFor(deviceById)
const deviceByIdProvider = DeviceByIdFamily();

/// See also [deviceById].
class DeviceByIdFamily extends Family<AsyncValue<DeviceEntity?>> {
  /// See also [deviceById].
  const DeviceByIdFamily();

  /// See also [deviceById].
  DeviceByIdProvider call(String id) {
    return DeviceByIdProvider(id);
  }

  @override
  DeviceByIdProvider getProviderOverride(
    covariant DeviceByIdProvider provider,
  ) {
    return call(provider.id);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'deviceByIdProvider';
}

/// See also [deviceById].
class DeviceByIdProvider extends AutoDisposeStreamProvider<DeviceEntity?> {
  /// See also [deviceById].
  DeviceByIdProvider(String id)
    : this._internal(
        (ref) => deviceById(ref as DeviceByIdRef, id),
        from: deviceByIdProvider,
        name: r'deviceByIdProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$deviceByIdHash,
        dependencies: DeviceByIdFamily._dependencies,
        allTransitiveDependencies: DeviceByIdFamily._allTransitiveDependencies,
        id: id,
      );

  DeviceByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final String id;

  @override
  Override overrideWith(
    Stream<DeviceEntity?> Function(DeviceByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeviceByIdProvider._internal(
        (ref) => create(ref as DeviceByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<DeviceEntity?> createElement() {
    return _DeviceByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeviceByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DeviceByIdRef on AutoDisposeStreamProviderRef<DeviceEntity?> {
  /// The parameter `id` of this provider.
  String get id;
}

class _DeviceByIdProviderElement
    extends AutoDisposeStreamProviderElement<DeviceEntity?>
    with DeviceByIdRef {
  _DeviceByIdProviderElement(super.provider);

  @override
  String get id => (origin as DeviceByIdProvider).id;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
