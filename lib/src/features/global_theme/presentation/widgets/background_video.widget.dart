import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:aqi_forecast/src/features/global_theme/presentation/controller/background_video.controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:video_player/video_player.dart';

class BackgroundVideo extends ConsumerStatefulWidget {
  const BackgroundVideo({super.key});

  @override
  ConsumerState createState() => _BackgroundVideo();
}

class _BackgroundVideo extends ConsumerState<BackgroundVideo> {
  VideoPlayerController? _controller;
  bool isInitialized = false;

  @override
  void initState() {
    super.initState();
    final initialVideo = ref.read(videoSourceProvider);
    initializeVideo(initialVideo);
  }

  @override
  void dispose() {
    _controller?.dispose();
    super.dispose();
  }

  Future<void> initializeVideo(String? videoSource) async {
    if (videoSource == null) return;

    try {
      await _controller?.dispose();

      final newController = VideoPlayerController.asset(videoSource);

      await newController.initialize();

      // Only set the controller if the widget is still mounted
      if (!mounted) {
        await newController.dispose();
        return;
      }

      setState(() {
        _controller = newController;
        isInitialized = true;
      });


      _controller?.setLooping(true);
      _controller?.setVolume(0.0);
      _controller?.play();

      logger.i('Controller refreshed $_controller');
    } catch (e) {
      logger.e('Error initializing video: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(videoSourceProvider, (previous, next) => initializeVideo(next));

    final controller = _controller;
    if (controller == null || !controller.value.isInitialized) {
      return const SizedBox();
    }

    return SizedBox.expand(
      child: FittedBox(
        fit: BoxFit.cover,
        child: Opacity(
          opacity: 0.65,
          child: SizedBox(
            width: controller.value.size.width,
            height: controller.value.size.height,
            child: VideoPlayer(controller),
          ),
        ),
      ),
    );
  }
}
