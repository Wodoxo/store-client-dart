
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/shipping_option_model/shipping_option_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class ShippingResource {
  
  final Dio _dio;
  final path = '/shipping-options';
  const ShippingResource(this._dio);


  Future<WodoxoResult<ShippingOptionModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ShippingOptionModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ShippingOptionModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<ShippingOptionModel>> listOfCard(String cartId,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/$cartId',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(ShippingOptionModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new ShippingOptionModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }


}
