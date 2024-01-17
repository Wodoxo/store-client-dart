
import 'dart:svg';

import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/card_model/card_model.dart';
import 'package:wodoxo_api/models/region_model/region_model.dart';
import 'package:wodoxo_api/request_models/add_line_item_request_model/add_line_item_request_model.dart';
import 'package:wodoxo_api/wodoxo_result.dart';

class CartResource {
  
  final Dio _dio;
  final path = '/carts';
  const CartResource(this._dio);


  Future<WodoxoResult<CardModel>> create({Object? data = null, Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      path,
      data: data,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
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
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }

  Future<WodoxoResult<CardModel>> addLineItem(String id, AddLineItemRequestModel data , {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$id/line-items',
      data: data,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }


  Future<WodoxoResult<CardModel>> updateLineItem(String id, String lineItemId,  Number quantity , {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$id/line-items',
      data: {quantity},
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }

    Future<WodoxoResult<CardModel>> deleteLineItem(String id, String lineItemId, {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.delete(
      '$path/$id/line-items/$lineItemId',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }

   Future<WodoxoResult<CardModel>> complete(String id, {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$id/complete',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data.toString(),
        errorCode: response.statusCode ?? 0,
        isError: true,
      );
    }
  }



}
