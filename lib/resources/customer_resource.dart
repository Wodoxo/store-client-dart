
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/create_customer_model/create_customer_model.dart';
import 'package:wodoxo_api/models/customer_model/customer_model.dart';
import 'package:wodoxo_api/payload_models/create_customer_request_model/create_customer_request_model.dart';
import 'package:wodoxo_api/payload_models/shipping_address_request_model/shipping_address_request_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class CustomerResource {
  
  final Dio _dio;
  final path = '/customers';
  const CustomerResource(this._dio);


  Future<WodoxoResult<CreateCustomerModel>> create(CreateCustomerRequestModel data, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      path,
      data: {
        'email' : data.email,
        'password' : data.password,
        'first_name' : data.firstName,
        'last_name' : data.lastName,
        'phone' : data.phone
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CreateCustomerModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CreateCustomerModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<bool>> passwordToken(String email, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/password-token',
      data: {
        'email' : email
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 204) {
      return WodoxoResult(true);
      
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


  Future<WodoxoResult<bool>> passwordReset(String email,String password,String token, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/password-reset',
      data: {
        'email' : email,
        'password' : password,
        'token' : token,
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(true);
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


  Future<WodoxoResult<CustomerModel>> me( {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/me',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CustomerModel.fromJson(response.data as Map<String,dynamic>));
    } else {
      return WodoxoResult(
        new CustomerModel(),
        errorMessage: response.data as String,
        errorCode: '',
        errorType: '',
        isError: true,
      );
    }
  }

  Future<WodoxoResult<CustomerModel>> update(CreateCustomerRequestModel data, {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/me',
      data: data,
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



    Future<WodoxoResult<CustomerModel>> addShippingAddress(ShippingAddressRequestModel data,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/me/addresses',
      data: data.toJson(),
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


    Future<WodoxoResult<CustomerModel>> updateShippingAddress(String addressId , ShippingAddressRequestModel data,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/me/addresses/$addressId',
      data: data,
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

    Future<WodoxoResult<CustomerModel>> deleteShippingAddress(String addressId,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.delete(
      '$path/me/addresses/$addressId',
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

}
