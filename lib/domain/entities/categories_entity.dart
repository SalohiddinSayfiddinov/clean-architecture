import 'package:freezed_annotation/freezed_annotation.dart';

part 'categories_entity.freezed.dart';

@freezed
class CategoriesEntity with _$CategoriesEntity {
  const factory CategoriesEntity({
    bool? success,
    CategoriesError? error,
    CategoriesResult? result,
  }) = _CategoriesEntity;
}

@freezed
class CategoriesError with _$CategoriesError {
  const factory CategoriesError({
    int? code,
    String? message,
  }) = _CategoriesError;
}

@freezed
class CategoriesResult with _$CategoriesResult {
  const factory CategoriesResult({
    int? totalCount,
    int? pageNumber,
    int? pageSize,
    bool? isFirst,
    bool? isLast,
    List<DataItem>? data,
  }) = _CategoriesResult;
}

@freezed
class DataItem with _$DataItem {
  const factory DataItem({
    int? id,
    String? createdDate,
    String? updatedDate,
    bool? isDeleted,
    String? name,
    int? parentId,
    String? parentName,
    List<SubCategory>? subCategories,
  }) = _DataItem;
}

@freezed
class SubCategory with _$SubCategory {
  const factory SubCategory({
    int? id,
    String? name,
  }) = _SubCategory;
}
