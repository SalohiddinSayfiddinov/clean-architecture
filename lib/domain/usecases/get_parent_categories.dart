import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:social/core/error/failure.dart';
import 'package:social/domain/entities/categories_entity.dart';
import 'package:social/domain/repository/categories_repository.dart';

@Injectable()
class GetParentCategoriesUseCase {
  final CategoriesRepository categoriesRepository;
  GetParentCategoriesUseCase(this.categoriesRepository);

  Future<Either<Failure, CategoriesEntity>> execute({
    int? pageNumber,
    int? pageSize,
  }) {
    return categoriesRepository.getCategories();
  }
}
