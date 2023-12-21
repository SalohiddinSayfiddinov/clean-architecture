import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioProvider {
  @singleton
  Dio dio() {
    Dio dio = Dio();
    dio.interceptors.add(InterceptorsWrapper(
      onRequest:
          (RequestOptions options, RequestInterceptorHandler handler) async {
        return handler.next(options);
      },
      onResponse:
          (Response response, ResponseInterceptorHandler handler) async {
        if (response.statusCode == 401) {
          print("Unauthorized");
        }
        return handler.next(response);
      },
      onError: (error, ErrorInterceptorHandler handler) async {
        return handler.next(error);
      },
    ));
    return dio;
  }
}
