import 'package:dartz/dartz.dart';
import 'package:social/core/error/failure.dart';
import 'package:social/domain/entities/categories_entity.dart';

abstract class CategoriesRepository {
  Future<Either<Failure, CategoriesEntity>> getCategories({
    int? pageNumber,
    int? pageSize,
  });
}
