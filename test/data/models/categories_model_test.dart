import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:social/data/models/categories_model.dart';

import '../../helpers/json_reader.dart';
import '../../helpers/mock_response.dart';

void main() {
  test(
    'should return a valid model from json',
    () async {
      // arrange
      final Map<String, dynamic> jsonMap = json.decode(
        readJson('helpers/dummy_data/dummy_categories_data.json'),
      );

      // act
      final result = CategoriesModel.fromJson(jsonMap);

      // assert
      expect(result, equals(testCategoryModel));
    },
  );
  test(
    'should return a json map containing proper data',
    () async {
      // act
      final result = testCategoryModel.toJson();

      // assert
      expect(result['success'], equals(expectedJson['success']));
    },
  );
}
