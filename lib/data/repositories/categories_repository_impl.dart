import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:social/core/error/exception.dart';
import 'package:social/core/error/failure.dart';
import 'package:social/data/data_souces/categories_remote_data_source.dart';
import 'package:social/domain/entities/categories_entity.dart';
import 'package:social/domain/repository/categories_repository.dart';

@Injectable(as: CategoriesRepository)
class CategoriesRepositoryImpl extends CategoriesRepository {
  final CategoriesRemoteDataSource categoriesRemoteDataSource;

  CategoriesRepositoryImpl({required this.categoriesRemoteDataSource});

  @override
  Future<Either<Failure, CategoriesEntity>> getCategories({
    int? pageNumber,
    int? pageSize,
  }) async {
    try {
      final result = await categoriesRemoteDataSource.getParentCategory();
      return Right(result.toEntity());
    } on ServerException catch (e) {
      return Left(ServerFailure(e.message));
    } on SocketException {
      return const Left(ConnectionFailure("Failed to connect to the network"));
    }
  }
}
