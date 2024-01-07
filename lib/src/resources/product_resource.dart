import 'dart:async';
import 'package:vexana/vexana.dart';
import 'package:wodoxo_api/src/models/product/product_pagination_response.dart';

class ProductResource {
  //ProductResource._();
  final INetworkManager networkManager;
  final String path = '/product';
  ProductResource(this.networkManager);
  
  Future<ProductPaginationResponse?> list(CancelToken? cancelToken) async => await this.networkManager.sendPrimitive<ProductPaginationResponse>( path);

}
