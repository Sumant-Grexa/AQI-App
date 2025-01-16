import 'package:aqi_forecast/src/core/network/constants/endpoint.dart';
import 'package:aqi_forecast/src/core/network/interceptors/logger.interceptor.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio.config.g.dart';

class ApiClient {
  late final Dio _dio;

  ApiClient(BaseOptions options)
      : _dio = Dio(options
          ..headers = {
            'Accept': 'application/json',
          }
          ..responseType = ResponseType.json)
          ..interceptors.addAll([LoggerInterceptor()]);

  Future<Response> get(
    String url, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final Response response = await _dio.get(
        url,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
      );
      return response;
    } on DioException {
      rethrow;
    }
  }
}

@riverpod
ApiClient aqiCnApiClient(ref) {
  final options = BaseOptions(
      baseUrl: AQICNConfigs.baseUrl,
      queryParameters: {'token': AQICNConfigs.token});
      
  return ApiClient(options);
}

@riverpod
ApiClient locationIQApiClient(ref) {
  final options = BaseOptions(
      baseUrl: LocationIQConfigs.baseUrl,
      queryParameters: {'key': LocationIQConfigs.apiKey});

  return ApiClient(options);
}
