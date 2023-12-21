import 'package:social/data/models/categories_model.dart';
import 'package:social/domain/entities/categories_entity.dart';

final expectedJson = {
  'success': true,
  'error': null,
  'result': {
    'totalCount': 2,
    'pageNumber': 0,
    'pageSize': 0,
    'isFirst': false,
    'isLast': false,
    'data': [
      {
        'name': 'Бытовая химия',
        'parentId': null,
        'parentName': null,
        'subCategories': [
          {'id': 5, 'name': 'Шампунь'},
        ],
        'id': 4,
        'createdDate': '2023-11-05T12:52:50.589461',
        'updatedDate': '2023-11-05T12:52:50.589464',
        'isDeleted': false,
      },
      {
        'name': 'Напитки',
        'parentId': null,
        'parentName': null,
        'subCategories': null,
        'id': 3,
        'createdDate': '2023-11-05T12:44:22.151368',
        'updatedDate': '2023-11-05T12:44:22.151378',
        'isDeleted': false,
      },
    ],
  },
};


const testCategoryEntity = CategoriesEntity(
  success: true,
  error: null,
  result: CategoriesResult(
    totalCount: 2,
    pageNumber: 0,
    pageSize: 0,
    isFirst: false,
    isLast: false,
    data: [
      DataItem(
        name: "Бытовая химия",
        parentId: null,
        parentName: null,
        subCategories: [
          SubCategory(id: 5, name: "Шампунь"),
        ],
        id: 4,
        createdDate: "2023-11-05T12:52:50.589461",
        updatedDate: "2023-11-05T12:52:50.589464",
        isDeleted: false,
      ),
      DataItem(
        name: "Напитки",
        parentId: null,
        parentName: null,
        subCategories: null,
        id: 3,
        createdDate: "2023-11-05T12:44:22.151368",
        updatedDate: "2023-11-05T12:44:22.151378",
        isDeleted: false,
      ),
    ],
  ),
);

final testCategoryModel = CategoriesModel(
  success: true,
  error: null,
  result: Result(
    totalCount: 2,
    pageNumber: 0,
    pageSize: 0,
    isFirst: false,
    isLast: false,
    data: [
      Data(
        name: "Бытовая химия",
        parentId: null,
        parentName: null,
        subCategories: [
          SubCategories(id: 5, name: "Шампунь"),
        ],
        id: 4,
        createdDate: DateTime.parse("2023-11-05T12:52:50.589461"),
        updatedDate: DateTime.parse("2023-11-05T12:52:50.589464"),
        isDeleted: false,
      ),
      Data(
        name: "Напитки",
        parentId: null,
        parentName: null,
        subCategories: null,
        id: 3,
        createdDate: DateTime.parse("2023-11-05T12:44:22.151368"),
        updatedDate: DateTime.parse("2023-11-05T12:44:22.151378"),
        isDeleted: false,
      ),
    ],
  ),
);
