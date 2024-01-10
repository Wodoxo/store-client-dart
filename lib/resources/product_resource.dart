
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/product_model/product_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class ProductResource {
  
  final Dio _dio;

  const ProductResource(this._dio);


  Future<WodoxoResult<ProductModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '/products',
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
