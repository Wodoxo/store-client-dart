import 'package:dio/dio.dart';
import 'package:wodoxo_api/models/card_model/card_model.dart';
import 'package:wodoxo_api/payload_models/cart_payload_model/cart_payload_model.dart';
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
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


    Future<WodoxoResult<CardModel>> update(String cartId , CartPayloadModel model,{ Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$cartId',
      data: model,
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }

  Future<WodoxoResult<CardModel>> get(String id,  {Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.get(
      '$path/$id',
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }

  Future<WodoxoResult<CardModel>> addLineItem(String id,  String variantId, int quantity , {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$id/line-items',
      data: {
        'variant_id' : variantId,
         'quantity': quantity
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }


  Future<WodoxoResult<CardModel>> updateLineItem(String id, String lineItemId, int quantity , {  Map<String, dynamic>? queryParameters = null}) async {
    final response = await _dio.post(
      '$path/$id/line-items/$lineItemId',
        data: {
         'quantity': quantity
      },
      queryParameters: queryParameters
    );
    if (response.statusCode == 200) {
      return WodoxoResult(CardModel.fromJson(response.data as Map<String,dynamic>));
      
    } else {
      return WodoxoResult(
        new CardModel(),
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
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
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
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
        errorMessage: response.data['message'] as String?,
        errorCode: response.data['code'] as String?,
        errorType: response.data['type'] as String?,
        isError: true,
      );
    }
  }



}
