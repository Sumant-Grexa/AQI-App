// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_bar.controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchBarControllerHash() =>
    r'38aa31f4c0b4e97bbb46c2ae653554c565ffdecb';

/// See also [searchBarController].
@ProviderFor(searchBarController)
final searchBarControllerProvider =
    AutoDisposeFutureProvider<SearchBarController>.internal(
  searchBarController,
  name: r'searchBarControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchBarControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SearchBarControllerRef
    = AutoDisposeFutureProviderRef<SearchBarController>;
String _$searchLocationResultsNotifierHash() =>
    r'9584c57712d43869f10ae5c0d8e87208671603ea';

/// See also [SearchLocationResultsNotifier].
@ProviderFor(SearchLocationResultsNotifier)
final searchLocationResultsNotifierProvider = AutoDisposeNotifierProvider<
    SearchLocationResultsNotifier, List<GeolocationResponseDto>>.internal(
  SearchLocationResultsNotifier.new,
  name: r'searchLocationResultsNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchLocationResultsNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SearchLocationResultsNotifier
    = AutoDisposeNotifier<List<GeolocationResponseDto>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
