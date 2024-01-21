
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/product_categories_model/product_categories_model.dart';
import 'package:wodoxo_api/models/product_category_model/product_category_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class ProductCategoryResource {
  
  final Dio _dio;
  final path = '/product-categories';
  const ProductCategoryResource(this._dio);


  Future<WodoxoResult<ProductCategoriesModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
     path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductCategoriesModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ProductCategoriesModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<ProductCategoryModel>> get(String id,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/$id',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductCategoryModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ProductCategoryModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


}
