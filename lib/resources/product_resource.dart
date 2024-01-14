
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/product_model/product_model.dart';
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
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
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
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }


}
