
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/variants_model/variants_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class VariantResource {
  
  final Dio _dio;
  final path = '/variants';
  const VariantResource(this._dio);


  Future<WodoxoResult<VariantsModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(VariantsModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new VariantsModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<VariantsModel>> get(String id,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/$id',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(VariantsModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new VariantsModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }


}
