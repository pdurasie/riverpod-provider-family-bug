// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$dependencyAHash() => r'8225550d699a512b138834e370931baba7b42d8e';

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

/// See also [dependencyA].
@ProviderFor(dependencyA)
const dependencyAProvider = DependencyAFamily();

/// See also [dependencyA].
class DependencyAFamily extends Family<AsyncValue<DependencyA?>> {
  /// See also [dependencyA].
  const DependencyAFamily();

  /// See also [dependencyA].
  DependencyAProvider call({
    required int paramA,
  }) {
    return DependencyAProvider(
      paramA: paramA,
    );
  }

  @override
  DependencyAProvider getProviderOverride(
    covariant DependencyAProvider provider,
  ) {
    return call(
      paramA: provider.paramA,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies =
      const <ProviderOrFamily>[];

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      const <ProviderOrFamily>{};

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'dependencyAProvider';
}

/// See also [dependencyA].
class DependencyAProvider extends AutoDisposeFutureProvider<DependencyA?> {
  /// See also [dependencyA].
  DependencyAProvider({
    required int paramA,
  }) : this._internal(
          (ref) => dependencyA(
            ref as DependencyARef,
            paramA: paramA,
          ),
          from: dependencyAProvider,
          name: r'dependencyAProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dependencyAHash,
          dependencies: DependencyAFamily._dependencies,
          allTransitiveDependencies:
              DependencyAFamily._allTransitiveDependencies,
          paramA: paramA,
        );

  DependencyAProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.paramA,
  }) : super.internal();

  final int paramA;

  @override
  Override overrideWith(
    FutureOr<DependencyA?> Function(DependencyARef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DependencyAProvider._internal(
        (ref) => create(ref as DependencyARef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        paramA: paramA,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DependencyA?> createElement() {
    return _DependencyAProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DependencyAProvider && other.paramA == paramA;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, paramA.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DependencyARef on AutoDisposeFutureProviderRef<DependencyA?> {
  /// The parameter `paramA` of this provider.
  int get paramA;
}

class _DependencyAProviderElement
    extends AutoDisposeFutureProviderElement<DependencyA?> with DependencyARef {
  _DependencyAProviderElement(super.provider);

  @override
  int get paramA => (origin as DependencyAProvider).paramA;
}

String _$dependencyBHash() => r'4da86215eade4a81ecac7e1d431d54220cea10fa';

/// See also [dependencyB].
@ProviderFor(dependencyB)
const dependencyBProvider = DependencyBFamily();

/// See also [dependencyB].
class DependencyBFamily extends Family<AsyncValue<DependencyB?>> {
  /// See also [dependencyB].
  const DependencyBFamily();

  /// See also [dependencyB].
  DependencyBProvider call({
    required int paramB,
  }) {
    return DependencyBProvider(
      paramB: paramB,
    );
  }

  @override
  DependencyBProvider getProviderOverride(
    covariant DependencyBProvider provider,
  ) {
    return call(
      paramB: provider.paramB,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies =
      const <ProviderOrFamily>[];

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      const <ProviderOrFamily>{};

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'dependencyBProvider';
}

/// See also [dependencyB].
class DependencyBProvider extends AutoDisposeFutureProvider<DependencyB?> {
  /// See also [dependencyB].
  DependencyBProvider({
    required int paramB,
  }) : this._internal(
          (ref) => dependencyB(
            ref as DependencyBRef,
            paramB: paramB,
          ),
          from: dependencyBProvider,
          name: r'dependencyBProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$dependencyBHash,
          dependencies: DependencyBFamily._dependencies,
          allTransitiveDependencies:
              DependencyBFamily._allTransitiveDependencies,
          paramB: paramB,
        );

  DependencyBProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.paramB,
  }) : super.internal();

  final int paramB;

  @override
  Override overrideWith(
    FutureOr<DependencyB?> Function(DependencyBRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DependencyBProvider._internal(
        (ref) => create(ref as DependencyBRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        paramB: paramB,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DependencyB?> createElement() {
    return _DependencyBProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DependencyBProvider && other.paramB == paramB;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, paramB.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin DependencyBRef on AutoDisposeFutureProviderRef<DependencyB?> {
  /// The parameter `paramB` of this provider.
  int get paramB;
}

class _DependencyBProviderElement
    extends AutoDisposeFutureProviderElement<DependencyB?> with DependencyBRef {
  _DependencyBProviderElement(super.provider);

  @override
  int get paramB => (origin as DependencyBProvider).paramB;
}

String _$serviceWithDependenciesHash() =>
    r'0ec7a73863061bac4e6b05b7e24a9eb6733e1e91';

abstract class _$ServiceWithDependencies
    extends BuildlessAutoDisposeAsyncNotifier<int> {
  late final int someParam;

  FutureOr<int> build({
    required int someParam,
  });
}

/// See also [ServiceWithDependencies].
@ProviderFor(ServiceWithDependencies)
const serviceWithDependenciesProvider = ServiceWithDependenciesFamily();

/// See also [ServiceWithDependencies].
class ServiceWithDependenciesFamily extends Family<AsyncValue<int>> {
  /// See also [ServiceWithDependencies].
  const ServiceWithDependenciesFamily();

  /// See also [ServiceWithDependencies].
  ServiceWithDependenciesProvider call({
    required int someParam,
  }) {
    return ServiceWithDependenciesProvider(
      someParam: someParam,
    );
  }

  @override
  ServiceWithDependenciesProvider getProviderOverride(
    covariant ServiceWithDependenciesProvider provider,
  ) {
    return call(
      someParam: provider.someParam,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>[
    dependencyAProvider,
    dependencyBProvider
  ];

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    dependencyAProvider,
    ...?dependencyAProvider.allTransitiveDependencies,
    dependencyBProvider,
    ...?dependencyBProvider.allTransitiveDependencies
  };

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'serviceWithDependenciesProvider';
}

/// See also [ServiceWithDependencies].
class ServiceWithDependenciesProvider
    extends AutoDisposeAsyncNotifierProviderImpl<ServiceWithDependencies, int> {
  /// See also [ServiceWithDependencies].
  ServiceWithDependenciesProvider({
    required int someParam,
  }) : this._internal(
          () => ServiceWithDependencies()..someParam = someParam,
          from: serviceWithDependenciesProvider,
          name: r'serviceWithDependenciesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$serviceWithDependenciesHash,
          dependencies: ServiceWithDependenciesFamily._dependencies,
          allTransitiveDependencies:
              ServiceWithDependenciesFamily._allTransitiveDependencies,
          someParam: someParam,
        );

  ServiceWithDependenciesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.someParam,
  }) : super.internal();

  final int someParam;

  @override
  FutureOr<int> runNotifierBuild(
    covariant ServiceWithDependencies notifier,
  ) {
    return notifier.build(
      someParam: someParam,
    );
  }

  @override
  Override overrideWith(ServiceWithDependencies Function() create) {
    return ProviderOverride(
      origin: this,
      override: ServiceWithDependenciesProvider._internal(
        () => create()..someParam = someParam,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        someParam: someParam,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<ServiceWithDependencies, int>
      createElement() {
    return _ServiceWithDependenciesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ServiceWithDependenciesProvider &&
        other.someParam == someParam;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, someParam.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin ServiceWithDependenciesRef on AutoDisposeAsyncNotifierProviderRef<int> {
  /// The parameter `someParam` of this provider.
  int get someParam;
}

class _ServiceWithDependenciesProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<ServiceWithDependencies,
        int> with ServiceWithDependenciesRef {
  _ServiceWithDependenciesProviderElement(super.provider);

  @override
  int get someParam => (origin as ServiceWithDependenciesProvider).someParam;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
