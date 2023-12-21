import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:social/domain/usecases/get_parent_categories.dart';

import '../../helpers/mock_response.dart';
import '../../helpers/test_helper.mocks.dart';

void main() {
  late GetParentCategoriesUseCase getParentCategoriesUseCase;
  late MockCategoriesRepository mockCategoriesRepository;

  setUp(
    () {
      mockCategoriesRepository = MockCategoriesRepository();
      getParentCategoriesUseCase = GetParentCategoriesUseCase(
        mockCategoriesRepository,
      );
    },
  );
  test(
    'should get parent category from the repository',
    () async {
      // arrange
      when(mockCategoriesRepository.getCategories()).thenAnswer(
        (_) async => const Right(testCategoryEntity),
      );

      // act
      final result = await getParentCategoriesUseCase.execute();

      // assert
      expect(result, const Right(testCategoryEntity));
    },
  );
}
