class AQICNConfigs {
  static const String baseUrl = 'http://api.waqi.info';
  static const String coordsBasedAQIEndpoint = '/feed/geo';
  static const String token = String.fromEnvironment('AQICN_API_KEY');
}

class LocationIQConfigs {
  static const String baseUrl = 'https://api.locationiq.com/v1';
  static const String autoCompleteEndpoint = '/autocomplete';
  static const String apiKey = String.fromEnvironment('LOCATIONIQ_API_KEY');
}