import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:social/core/api/api.dart';
import 'package:social/core/error/exception.dart';
import 'package:social/data/models/categories_model.dart';

abstract class CategoriesRemoteDataSource {
  Future<CategoriesModel> getParentCategory({int? pageNumber, int? pageSize});
}

@Injectable(as: CategoriesRemoteDataSource)
class CategoriesRemoteDataSourceImpl extends CategoriesRemoteDataSource {
  @Injectable()
  final Dio dio;
  final ApiConstants apiConstants;
  CategoriesRemoteDataSourceImpl({
    required this.dio,
    required this.apiConstants,
  });

  @override
  Future<CategoriesModel> getParentCategory(
      {int? pageNumber, int? pageSize}) async {
    final response = await dio.post(
      apiConstants.baseUrl,
      data: {},
      options: Options(
        validateStatus: (status) => true,
        headers: apiConstants.getHeader,
      ),
    );
    if (response.statusCode == 200) {
      return CategoriesModel.fromJson(response.data);
    } else {
      // var data = CategoriesModel.fromJson(response.data);
      throw ServerException("data.error!.message.toString()");
    }
  }
}
