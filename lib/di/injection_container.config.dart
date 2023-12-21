// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../core/api/api.dart' as _i3;
import '../data/data_souces/categories_remote_data_source.dart' as _i5;
import '../data/repositories/categories_repository_impl.dart' as _i7;
import '../domain/repository/categories_repository.dart' as _i6;
import '../domain/usecases/get_parent_categories.dart' as _i8;
import '../presentation/home/cubit/categories_cubit.dart' as _i9;
import '../services/dio/dio_provider.dart' as _i10;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final dioProvider = _$DioProvider();
  gh.factory<_i3.ApiConstants>(() => _i3.ApiDetails());
  gh.singleton<_i4.Dio>(dioProvider.dio());
  gh.factory<_i5.CategoriesRemoteDataSource>(
      () => _i5.CategoriesRemoteDataSourceImpl(
            dio: gh<_i4.Dio>(),
            apiConstants: gh<_i3.ApiConstants>(),
          ));
  gh.factory<_i6.CategoriesRepository>(() => _i7.CategoriesRepositoryImpl(
      categoriesRemoteDataSource: gh<_i5.CategoriesRemoteDataSource>()));
  gh.factory<_i8.GetParentCategoriesUseCase>(
      () => _i8.GetParentCategoriesUseCase(gh<_i6.CategoriesRepository>()));
  gh.factory<_i9.CategoriesCubit>(
      () => _i9.CategoriesCubit(gh<_i8.GetParentCategoriesUseCase>()));
  return getIt;
}

class _$DioProvider extends _i10.DioProvider {}
