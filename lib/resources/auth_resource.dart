
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/login_model/login_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class AuthResource {
  
  final Dio _dio;
  final path = '/customers';
  const AuthResource(this._dio);


  Future<WodoxoResult<LoginModel>> login(String email,String password, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      path,
      data: {
        email : email,
        password : password
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(LoginModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new LoginModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
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
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }



}
