// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$syncRepositoryHash() => r'2e8059cbbd3b7ce00ff00126afefac017c0424e6';

/// See also [syncRepository].
@ProviderFor(syncRepository)
final syncRepositoryProvider = AutoDisposeProvider<SyncRepository>.internal(
  syncRepository,
  name: r'syncRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$syncRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SyncRepositoryRef = AutoDisposeProviderRef<SyncRepository>;
String _$getPendingSyncEventsUseCaseHash() =>
    r'80569d65c74ccf4d6773b0af7b42934b37c6f9d4';

/// See also [getPendingSyncEventsUseCase].
@ProviderFor(getPendingSyncEventsUseCase)
final getPendingSyncEventsUseCaseProvider =
    AutoDisposeProvider<GetPendingSyncEventsUseCase>.internal(
      getPendingSyncEventsUseCase,
      name: r'getPendingSyncEventsUseCaseProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$getPendingSyncEventsUseCaseHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetPendingSyncEventsUseCaseRef =
    AutoDisposeProviderRef<GetPendingSyncEventsUseCase>;
String _$pendingSyncEventsHash() => r'76a2bd92a06ca3eced2e6d4d5034be3a6c58bad4';

/// See also [pendingSyncEvents].
@ProviderFor(pendingSyncEvents)
final pendingSyncEventsProvider =
    AutoDisposeStreamProvider<List<SyncEventEntity>>.internal(
      pendingSyncEvents,
      name: r'pendingSyncEventsProvider',
      debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
          ? null
          : _$pendingSyncEventsHash,
      dependencies: null,
      allTransitiveDependencies: null,
    );

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef PendingSyncEventsRef =
    AutoDisposeStreamProviderRef<List<SyncEventEntity>>;
String _$markSyncEventAsSyncedHash() =>
    r'2ccf91a32d0239fa42ebc6d7751f7f16ef54828f';

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

/// See also [markSyncEventAsSynced].
@ProviderFor(markSyncEventAsSynced)
const markSyncEventAsSyncedProvider = MarkSyncEventAsSyncedFamily();

/// See also [markSyncEventAsSynced].
class MarkSyncEventAsSyncedFamily extends Family<AsyncValue<Result<void>>> {
  /// See also [markSyncEventAsSynced].
  const MarkSyncEventAsSyncedFamily();

  /// See also [markSyncEventAsSynced].
  MarkSyncEventAsSyncedProvider call(String eventId) {
    return MarkSyncEventAsSyncedProvider(eventId);
  }

  @override
  MarkSyncEventAsSyncedProvider getProviderOverride(
    covariant MarkSyncEventAsSyncedProvider provider,
  ) {
    return call(provider.eventId);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'markSyncEventAsSyncedProvider';
}

/// See also [markSyncEventAsSynced].
class MarkSyncEventAsSyncedProvider
    extends AutoDisposeFutureProvider<Result<void>> {
  /// See also [markSyncEventAsSynced].
  MarkSyncEventAsSyncedProvider(String eventId)
    : this._internal(
        (ref) =>
            markSyncEventAsSynced(ref as MarkSyncEventAsSyncedRef, eventId),
        from: markSyncEventAsSyncedProvider,
        name: r'markSyncEventAsSyncedProvider',
        debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
            ? null
            : _$markSyncEventAsSyncedHash,
        dependencies: MarkSyncEventAsSyncedFamily._dependencies,
        allTransitiveDependencies:
            MarkSyncEventAsSyncedFamily._allTransitiveDependencies,
        eventId: eventId,
      );

  MarkSyncEventAsSyncedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.eventId,
  }) : super.internal();

  final String eventId;

  @override
  Override overrideWith(
    FutureOr<Result<void>> Function(MarkSyncEventAsSyncedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MarkSyncEventAsSyncedProvider._internal(
        (ref) => create(ref as MarkSyncEventAsSyncedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        eventId: eventId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Result<void>> createElement() {
    return _MarkSyncEventAsSyncedProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MarkSyncEventAsSyncedProvider && other.eventId == eventId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, eventId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin MarkSyncEventAsSyncedRef on AutoDisposeFutureProviderRef<Result<void>> {
  /// The parameter `eventId` of this provider.
  String get eventId;
}

class _MarkSyncEventAsSyncedProviderElement
    extends AutoDisposeFutureProviderElement<Result<void>>
    with MarkSyncEventAsSyncedRef {
  _MarkSyncEventAsSyncedProviderElement(super.provider);

  @override
  String get eventId => (origin as MarkSyncEventAsSyncedProvider).eventId;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
