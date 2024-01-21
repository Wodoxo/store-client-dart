
import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/region_model/region_model.dart';
import 'package:wodoxo_api/models/regions_model/regions_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class RegionResource {
  
  final Dio _dio;
  final path = '/regions';
  const RegionResource(this._dio);


  Future<WodoxoResult<RegionsModel>> list({Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      path,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(RegionsModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new RegionsModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



  Future<WodoxoResult<RegionModel>> get(String id,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/$id',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(RegionModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new RegionModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


}
