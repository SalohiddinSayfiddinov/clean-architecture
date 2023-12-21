import 'package:dio/dio.dart';

class ApiResult<T> {
  final T? data;
  final String? error;

  ApiResult(this.data, this.error);

  factory ApiResult.fromResponse(
      Response response, T Function(Map<String, dynamic>) fromJson) {
    if (response.statusCode == 200) {
      return ApiResult<T>(fromJson(response.data), null);
    } else {
      return ApiResult<T>(
          null, 'Failed to get data. Status code: ${response.statusCode}');
    }
  }

  factory ApiResult.fromError(dynamic error) {
    return ApiResult<T>(null, error.toString());
  }
}
