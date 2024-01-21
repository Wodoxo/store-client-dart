
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/customer_model/customer_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class AuthResource {
  
  final Dio _dio;
  final path = '/auth';
  const AuthResource(this._dio);


  Future<WodoxoResult<CustomerModel>> login(String email,String password, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      path,
      data: {
        'email' : email,
        'password' : password
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CustomerModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CustomerModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


  Future<WodoxoResult<bool>> logout({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.delete(
      path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(response.data == "OK");
      
    } else {
      return WodoxoResult(
        false,
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



}
