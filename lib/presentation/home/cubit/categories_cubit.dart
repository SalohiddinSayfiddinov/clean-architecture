import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:social/domain/entities/categories_entity.dart';
import 'package:social/domain/usecases/get_parent_categories.dart';

part 'categories_state.dart';
part 'categories_cubit.freezed.dart';

@Injectable()
class CategoriesCubit extends Cubit<CategoriesState> {
  final GetParentCategoriesUseCase _getParentCategoriesUseCase;
  CategoriesCubit(this._getParentCategoriesUseCase)
      : super(
          const CategoriesState.initial(),
        );

  void getParentCategories({int? pageNumber, int? pageSize}) async {
    emit(const CategoriesState.loading());
    final result = await _getParentCategoriesUseCase.execute();
    result.fold(
      (failure) => emit(CategoriesState.error(failure.message)),
      (data) => emit(CategoriesState.success(data)),
    );
  }
}
