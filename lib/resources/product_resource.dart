
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/product_model/product_model.dart';
import 'package:wodoxo_api/models/product_search_model/product_search_model.dart';
import 'package:wodoxo_api/models/products_model/products_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class ProductResource {
  
  final Dio _dio;
  final path = '/products';
  const ProductResource(this._dio);


  Future<WodoxoResult<ProductsModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductsModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ProductsModel(),
         errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<ProductSearchModel>> search(String query , {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/search',
      data : {
        'q' : query
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductSearchModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ProductSearchModel(),
         errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<ProductModel>> get(String id,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
    '$path/$id',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ProductModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


}
