// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CategoriesEntity {
  bool? get success => throw _privateConstructorUsedError;
  CategoriesError? get error => throw _privateConstructorUsedError;
  CategoriesResult? get result => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoriesEntityCopyWith<CategoriesEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesEntityCopyWith<$Res> {
  factory $CategoriesEntityCopyWith(
          CategoriesEntity value, $Res Function(CategoriesEntity) then) =
      _$CategoriesEntityCopyWithImpl<$Res, CategoriesEntity>;
  @useResult
  $Res call({bool? success, CategoriesError? error, CategoriesResult? result});

  $CategoriesErrorCopyWith<$Res>? get error;
  $CategoriesResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$CategoriesEntityCopyWithImpl<$Res, $Val extends CategoriesEntity>
    implements $CategoriesEntityCopyWith<$Res> {
  _$CategoriesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as CategoriesError?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as CategoriesResult?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoriesErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $CategoriesErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoriesResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $CategoriesResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoriesEntityImplCopyWith<$Res>
    implements $CategoriesEntityCopyWith<$Res> {
  factory _$$CategoriesEntityImplCopyWith(_$CategoriesEntityImpl value,
          $Res Function(_$CategoriesEntityImpl) then) =
      __$$CategoriesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, CategoriesError? error, CategoriesResult? result});

  @override
  $CategoriesErrorCopyWith<$Res>? get error;
  @override
  $CategoriesResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$CategoriesEntityImplCopyWithImpl<$Res>
    extends _$CategoriesEntityCopyWithImpl<$Res, _$CategoriesEntityImpl>
    implements _$$CategoriesEntityImplCopyWith<$Res> {
  __$$CategoriesEntityImplCopyWithImpl(_$CategoriesEntityImpl _value,
      $Res Function(_$CategoriesEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? error = freezed,
    Object? result = freezed,
  }) {
    return _then(_$CategoriesEntityImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as CategoriesError?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as CategoriesResult?,
    ));
  }
}

/// @nodoc

class _$CategoriesEntityImpl implements _CategoriesEntity {
  const _$CategoriesEntityImpl({this.success, this.error, this.result});

  @override
  final bool? success;
  @override
  final CategoriesError? error;
  @override
  final CategoriesResult? result;

  @override
  String toString() {
    return 'CategoriesEntity(success: $success, error: $error, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesEntityImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, error, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesEntityImplCopyWith<_$CategoriesEntityImpl> get copyWith =>
      __$$CategoriesEntityImplCopyWithImpl<_$CategoriesEntityImpl>(
          this, _$identity);
}

abstract class _CategoriesEntity implements CategoriesEntity {
  const factory _CategoriesEntity(
      {final bool? success,
      final CategoriesError? error,
      final CategoriesResult? result}) = _$CategoriesEntityImpl;

  @override
  bool? get success;
  @override
  CategoriesError? get error;
  @override
  CategoriesResult? get result;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesEntityImplCopyWith<_$CategoriesEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoriesError {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoriesErrorCopyWith<CategoriesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesErrorCopyWith<$Res> {
  factory $CategoriesErrorCopyWith(
          CategoriesError value, $Res Function(CategoriesError) then) =
      _$CategoriesErrorCopyWithImpl<$Res, CategoriesError>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class _$CategoriesErrorCopyWithImpl<$Res, $Val extends CategoriesError>
    implements $CategoriesErrorCopyWith<$Res> {
  _$CategoriesErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesErrorImplCopyWith<$Res>
    implements $CategoriesErrorCopyWith<$Res> {
  factory _$$CategoriesErrorImplCopyWith(_$CategoriesErrorImpl value,
          $Res Function(_$CategoriesErrorImpl) then) =
      __$$CategoriesErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$CategoriesErrorImplCopyWithImpl<$Res>
    extends _$CategoriesErrorCopyWithImpl<$Res, _$CategoriesErrorImpl>
    implements _$$CategoriesErrorImplCopyWith<$Res> {
  __$$CategoriesErrorImplCopyWithImpl(
      _$CategoriesErrorImpl _value, $Res Function(_$CategoriesErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CategoriesErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CategoriesErrorImpl implements _CategoriesError {
  const _$CategoriesErrorImpl({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'CategoriesError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesErrorImplCopyWith<_$CategoriesErrorImpl> get copyWith =>
      __$$CategoriesErrorImplCopyWithImpl<_$CategoriesErrorImpl>(
          this, _$identity);
}

abstract class _CategoriesError implements CategoriesError {
  const factory _CategoriesError({final int? code, final String? message}) =
      _$CategoriesErrorImpl;

  @override
  int? get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesErrorImplCopyWith<_$CategoriesErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoriesResult {
  int? get totalCount => throw _privateConstructorUsedError;
  int? get pageNumber => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  bool? get isFirst => throw _privateConstructorUsedError;
  bool? get isLast => throw _privateConstructorUsedError;
  List<DataItem>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoriesResultCopyWith<CategoriesResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesResultCopyWith<$Res> {
  factory $CategoriesResultCopyWith(
          CategoriesResult value, $Res Function(CategoriesResult) then) =
      _$CategoriesResultCopyWithImpl<$Res, CategoriesResult>;
  @useResult
  $Res call(
      {int? totalCount,
      int? pageNumber,
      int? pageSize,
      bool? isFirst,
      bool? isLast,
      List<DataItem>? data});
}

/// @nodoc
class _$CategoriesResultCopyWithImpl<$Res, $Val extends CategoriesResult>
    implements $CategoriesResultCopyWith<$Res> {
  _$CategoriesResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageNumber = freezed,
    Object? pageSize = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      isFirst: freezed == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: freezed == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriesResultImplCopyWith<$Res>
    implements $CategoriesResultCopyWith<$Res> {
  factory _$$CategoriesResultImplCopyWith(_$CategoriesResultImpl value,
          $Res Function(_$CategoriesResultImpl) then) =
      __$$CategoriesResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? totalCount,
      int? pageNumber,
      int? pageSize,
      bool? isFirst,
      bool? isLast,
      List<DataItem>? data});
}

/// @nodoc
class __$$CategoriesResultImplCopyWithImpl<$Res>
    extends _$CategoriesResultCopyWithImpl<$Res, _$CategoriesResultImpl>
    implements _$$CategoriesResultImplCopyWith<$Res> {
  __$$CategoriesResultImplCopyWithImpl(_$CategoriesResultImpl _value,
      $Res Function(_$CategoriesResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalCount = freezed,
    Object? pageNumber = freezed,
    Object? pageSize = freezed,
    Object? isFirst = freezed,
    Object? isLast = freezed,
    Object? data = freezed,
  }) {
    return _then(_$CategoriesResultImpl(
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      isFirst: freezed == isFirst
          ? _value.isFirst
          : isFirst // ignore: cast_nullable_to_non_nullable
              as bool?,
      isLast: freezed == isLast
          ? _value.isLast
          : isLast // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataItem>?,
    ));
  }
}

/// @nodoc

class _$CategoriesResultImpl implements _CategoriesResult {
  const _$CategoriesResultImpl(
      {this.totalCount,
      this.pageNumber,
      this.pageSize,
      this.isFirst,
      this.isLast,
      final List<DataItem>? data})
      : _data = data;

  @override
  final int? totalCount;
  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  @override
  final bool? isFirst;
  @override
  final bool? isLast;
  final List<DataItem>? _data;
  @override
  List<DataItem>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesResult(totalCount: $totalCount, pageNumber: $pageNumber, pageSize: $pageSize, isFirst: $isFirst, isLast: $isLast, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesResultImpl &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.isFirst, isFirst) || other.isFirst == isFirst) &&
            (identical(other.isLast, isLast) || other.isLast == isLast) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, totalCount, pageNumber, pageSize,
      isFirst, isLast, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesResultImplCopyWith<_$CategoriesResultImpl> get copyWith =>
      __$$CategoriesResultImplCopyWithImpl<_$CategoriesResultImpl>(
          this, _$identity);
}

abstract class _CategoriesResult implements CategoriesResult {
  const factory _CategoriesResult(
      {final int? totalCount,
      final int? pageNumber,
      final int? pageSize,
      final bool? isFirst,
      final bool? isLast,
      final List<DataItem>? data}) = _$CategoriesResultImpl;

  @override
  int? get totalCount;
  @override
  int? get pageNumber;
  @override
  int? get pageSize;
  @override
  bool? get isFirst;
  @override
  bool? get isLast;
  @override
  List<DataItem>? get data;
  @override
  @JsonKey(ignore: true)
  _$$CategoriesResultImplCopyWith<_$CategoriesResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataItem {
  int? get id => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get updatedDate => throw _privateConstructorUsedError;
  bool? get isDeleted => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String? get parentName => throw _privateConstructorUsedError;
  List<SubCategory>? get subCategories => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataItemCopyWith<DataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataItemCopyWith<$Res> {
  factory $DataItemCopyWith(DataItem value, $Res Function(DataItem) then) =
      _$DataItemCopyWithImpl<$Res, DataItem>;
  @useResult
  $Res call(
      {int? id,
      String? createdDate,
      String? updatedDate,
      bool? isDeleted,
      String? name,
      int? parentId,
      String? parentName,
      List<SubCategory>? subCategories});
}

/// @nodoc
class _$DataItemCopyWithImpl<$Res, $Val extends DataItem>
    implements $DataItemCopyWith<$Res> {
  _$DataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? updatedDate = freezed,
    Object? isDeleted = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? parentName = freezed,
    Object? subCategories = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataItemImplCopyWith<$Res>
    implements $DataItemCopyWith<$Res> {
  factory _$$DataItemImplCopyWith(
          _$DataItemImpl value, $Res Function(_$DataItemImpl) then) =
      __$$DataItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdDate,
      String? updatedDate,
      bool? isDeleted,
      String? name,
      int? parentId,
      String? parentName,
      List<SubCategory>? subCategories});
}

/// @nodoc
class __$$DataItemImplCopyWithImpl<$Res>
    extends _$DataItemCopyWithImpl<$Res, _$DataItemImpl>
    implements _$$DataItemImplCopyWith<$Res> {
  __$$DataItemImplCopyWithImpl(
      _$DataItemImpl _value, $Res Function(_$DataItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? updatedDate = freezed,
    Object? isDeleted = freezed,
    Object? name = freezed,
    Object? parentId = freezed,
    Object? parentName = freezed,
    Object? subCategories = freezed,
  }) {
    return _then(_$DataItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentName: freezed == parentName
          ? _value.parentName
          : parentName // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategory>?,
    ));
  }
}

/// @nodoc

class _$DataItemImpl implements _DataItem {
  const _$DataItemImpl(
      {this.id,
      this.createdDate,
      this.updatedDate,
      this.isDeleted,
      this.name,
      this.parentId,
      this.parentName,
      final List<SubCategory>? subCategories})
      : _subCategories = subCategories;

  @override
  final int? id;
  @override
  final String? createdDate;
  @override
  final String? updatedDate;
  @override
  final bool? isDeleted;
  @override
  final String? name;
  @override
  final int? parentId;
  @override
  final String? parentName;
  final List<SubCategory>? _subCategories;
  @override
  List<SubCategory>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataItem(id: $id, createdDate: $createdDate, updatedDate: $updatedDate, isDeleted: $isDeleted, name: $name, parentId: $parentId, parentName: $parentName, subCategories: $subCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.updatedDate, updatedDate) ||
                other.updatedDate == updatedDate) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.parentName, parentName) ||
                other.parentName == parentName) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdDate,
      updatedDate,
      isDeleted,
      name,
      parentId,
      parentName,
      const DeepCollectionEquality().hash(_subCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataItemImplCopyWith<_$DataItemImpl> get copyWith =>
      __$$DataItemImplCopyWithImpl<_$DataItemImpl>(this, _$identity);
}

abstract class _DataItem implements DataItem {
  const factory _DataItem(
      {final int? id,
      final String? createdDate,
      final String? updatedDate,
      final bool? isDeleted,
      final String? name,
      final int? parentId,
      final String? parentName,
      final List<SubCategory>? subCategories}) = _$DataItemImpl;

  @override
  int? get id;
  @override
  String? get createdDate;
  @override
  String? get updatedDate;
  @override
  bool? get isDeleted;
  @override
  String? get name;
  @override
  int? get parentId;
  @override
  String? get parentName;
  @override
  List<SubCategory>? get subCategories;
  @override
  @JsonKey(ignore: true)
  _$$DataItemImplCopyWith<_$DataItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubCategory {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubCategoryCopyWith<SubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryCopyWith<$Res> {
  factory $SubCategoryCopyWith(
          SubCategory value, $Res Function(SubCategory) then) =
      _$SubCategoryCopyWithImpl<$Res, SubCategory>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$SubCategoryCopyWithImpl<$Res, $Val extends SubCategory>
    implements $SubCategoryCopyWith<$Res> {
  _$SubCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoryImplCopyWith<$Res>
    implements $SubCategoryCopyWith<$Res> {
  factory _$$SubCategoryImplCopyWith(
          _$SubCategoryImpl value, $Res Function(_$SubCategoryImpl) then) =
      __$$SubCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$SubCategoryImplCopyWithImpl<$Res>
    extends _$SubCategoryCopyWithImpl<$Res, _$SubCategoryImpl>
    implements _$$SubCategoryImplCopyWith<$Res> {
  __$$SubCategoryImplCopyWithImpl(
      _$SubCategoryImpl _value, $Res Function(_$SubCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SubCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SubCategoryImpl implements _SubCategory {
  const _$SubCategoryImpl({this.id, this.name});

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'SubCategory(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoryImplCopyWith<_$SubCategoryImpl> get copyWith =>
      __$$SubCategoryImplCopyWithImpl<_$SubCategoryImpl>(this, _$identity);
}

abstract class _SubCategory implements SubCategory {
  const factory _SubCategory({final int? id, final String? name}) =
      _$SubCategoryImpl;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryImplCopyWith<_$SubCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
