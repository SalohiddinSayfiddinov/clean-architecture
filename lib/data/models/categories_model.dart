import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:social/domain/entities/categories_entity.dart';

part 'categories_model.freezed.dart';
part 'categories_model.g.dart';

@freezed
class CategoriesModel with _$CategoriesModel {
  const factory CategoriesModel({
    bool? success,
    Error? error,
    Result? result,
  }) = _CategoriesModel;

  factory CategoriesModel.fromJson(Map<String, dynamic> json) =>
      _$CategoriesModelFromJson(json);

  // Add the toEntity method
  CategoriesEntity toEntity() {
    return CategoriesEntity(
      success: success,
      error: error?.toEntity(), // Convert the nested error object to entity
      result: result?.toEntity(), // Convert the nested result object to entity
    );
  }
}

@freezed
class Error with _$Error {
  const factory Error({
    int? code,
    String? message,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  // Add the toEntity method
  CategoriesError toEntity() {
    return CategoriesError(
      code: code,
      message: message,
    );
  }
}

@freezed
class Result with _$Result {
  const factory Result({
    int? totalCount,
    int? pageNumber,
    int? pageSize,
    bool? isFirst,
    bool? isLast,
    List<Data>? data,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  // Add the toEntity method
  CategoriesResult toEntity() {
    return CategoriesResult(
      totalCount: totalCount,
      pageNumber: pageNumber,
      pageSize: pageSize,
      isFirst: isFirst,
      isLast: isLast,
      data: data
          ?.map((item) => item.toEntity())
          .toList(), // Convert the list of data items to entities
    );
  }
}

@freezed
class Data with _$Data {
  const factory Data({
    int? id,
    DateTime? createdDate,
    DateTime? updatedDate,
    bool? isDeleted,
    String? name,
    int? parentId,
    String? parentName,
    List<SubCategories>? subCategories,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  // Add the toEntity method
  DataItem toEntity() {
    return DataItem(
      id: id,
      createdDate: createdDate?.toString(),
      updatedDate: updatedDate?.toString(),
      isDeleted: isDeleted,
      name: name,
      parentId: parentId,
      parentName: parentName,
      subCategories: subCategories
          ?.map((item) => item.toEntity())
          .toList(), // Convert the list of subcategories to entities
    );
  }
}

@freezed
class SubCategories with _$SubCategories {
  const factory SubCategories({
    int? id,
    String? name,
  }) = _SubCategories;

  factory SubCategories.fromJson(Map<String, dynamic> json) =>
      _$SubCategoriesFromJson(json);

  // Add the toEntity method
  SubCategory toEntity() {
    return SubCategory(
      id: id,
      name: name,
    );
  }
}
