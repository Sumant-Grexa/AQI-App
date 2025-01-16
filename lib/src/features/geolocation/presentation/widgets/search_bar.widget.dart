import 'package:aqi_forecast/src/features/geolocation/presentation/controllers/search_bar.controller.dart';
import 'package:aqi_forecast/src/features/geolocation/state/geolocation.provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchLocation extends ConsumerWidget {
  const SearchLocation({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        ButtonTheme(
          minWidth: MediaQuery.sizeOf(context).width,
          child: ElevatedButton.icon(
            icon: const Icon(Icons.search),
            label: const Text('Search for location'),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                isScrollControlled: true,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                ),
                builder: (context) {
                  return Consumer(
                    builder: (context, ref, child) {
                      final searchedLocations =
                          ref.watch(searchLocationResultsNotifierProvider);
                      
                      return Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            SearchBar(
                                hintText: 'Search for locations...',
                                trailing: [
                                  IconButton(
                                      icon: const Icon(Icons.close),
                                      onPressed: () async {
                                        Navigator.pop(context);
                                      })
                                ],
                                onChanged: (value) async {
                                  final searchBarController = await ref
                                      .read(searchBarControllerProvider.future);
                                  await searchBarController
                                      .debounceSearch(value);
                                }),
                            Expanded(
                              child: searchedLocations.isEmpty
                                  ? const Center(
                                      child: Text('No cities found.'))
                                  : ListView.builder(
                                      itemCount: searchedLocations.length,
                                      itemBuilder: (context, index) {
                                        final location =
                                            searchedLocations[index];
                                        return ListTile(
                                          title: Text(location.display_name),
                                          subtitle: Text(
                                              '${location.address?.country}'),
                                          onTap: () async {
                                            ref
                                                .read(
                                                    geoLocationNotifierProvider
                                                        .notifier)
                                                .setGeoCoordinates(location);

                                            Navigator.pop(context);
                                          },
                                        );
                                      },
                                    ),
                            ),
                          ],
                        ),
                      );
                    },
                  );
                },
              );
            },
          ),
        )
      ],
    );
  }
}
