import 'package:aqi_forecast/src/core/utils/environment/envied.dart';

class AQICNConfigs {
  static const String baseUrl = 'http://api.waqi.info';
  static const String coordsBasedAQIEndpoint = '/feed/geo';
  static const String token = Env.aqicnApiKey;
}

class LocationIQConfigs {
  static const String baseUrl = 'https://api.locationiq.com/v1';
  static const String autoCompleteEndpoint = '/autocomplete';
  static const String apiKey = Env.locationiqApiKey;
}