import 'package:dio/dio.dart';
import 'package:mockito/annotations.dart';
import 'package:social/domain/repository/categories_repository.dart';

@GenerateMocks(
  [
    CategoriesRepository,
    Dio,
  ],
)
void main() {}
