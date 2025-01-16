import 'package:aqi_forecast/src/features/aqi/presentation/widgets/aqi_text.widget.dart';
import 'package:aqi_forecast/src/features/geolocation/presentation/widgets/current_location.widget.dart';
import 'package:aqi_forecast/src/features/geolocation/presentation/widgets/search_bar.widget.dart';
import 'package:aqi_forecast/src/features/global_theme/presentation/widgets/background_video.widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainScreen extends ConsumerWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context, ref) {
    return Container(
        color: Colors.black,
        child: const Stack(
          children: [
            BackgroundVideo(),
            CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: SearchLocation(),
                ),
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [AQIText(), CurrentLocation()],
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
