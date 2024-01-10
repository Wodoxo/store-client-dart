
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/product_model/product_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class ProductResource {
  
  final Dio _dio;

  const ProductResource(this._dio);


  Future<WodoxoResult<ProductModel>> list({
    bool includePlatforms = false,
  }) async {
    final response = await _dio.get(
      '/coins/list',
      queryParameters: {
        'include_platform': includePlatforms,
      },
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ProductModel.fromJson(response.data as Map<String,String>));
      
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
