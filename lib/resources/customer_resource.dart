
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/create_customer_model/create_customer_model.dart';
import 'package:wodoxo_api/request_models/create_customer_request_model/create_customer_request_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class CustomerResource {
  
  final Dio _dio;
  final path = '/customers';
  const CustomerResource(this._dio);


  Future<WodoxoResult<CreateCustomerModel>> create(CreateCustomerRequestModel data, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      path,
      data: data,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CreateCustomerModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CreateCustomerModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }



}
