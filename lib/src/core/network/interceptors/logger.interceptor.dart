// Logs the error for network calls
import 'package:aqi_forecast/src/core/utils/logger.dart';
import 'package:dio/dio.dart';

class LoggerInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final options = err.requestOptions;
    final requestPath = '${options.baseUrl}${options.path}?${options.queryParameters}';
    logger.e('[${options.method.toUpperCase()}] request ==> $requestPath');
    logger.d('Error type: ${err.error} \n Error message: ${err.message}');
    handler.next(err);
  }
}
