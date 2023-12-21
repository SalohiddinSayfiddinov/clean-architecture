part of 'categories_cubit.dart';

@freezed
class CategoriesState with _$CategoriesState {
  const factory CategoriesState.initial() = _Initial;
  const factory CategoriesState.loading() = _Loading;
  const factory CategoriesState.success(CategoriesEntity data) = _Success;
  const factory CategoriesState.error(String error) = _Error;
}
