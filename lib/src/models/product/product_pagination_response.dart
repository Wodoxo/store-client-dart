import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wodoxo_api/src/models/product/product.dart';
import 'package:vexana/vexana.dart';

part 'product_pagination_response.freezed.dart';
part 'product_pagination_response.g.dart';

@freezed
class ProductPaginationResponse extends INetworkModel<ProductPaginationResponse> with _$ProductPaginationResponse {
   factory ProductPaginationResponse({
			@JsonKey(name: 'count') int? count,
      @JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
	  List<Product>? options,
		
	}) = _ProductPaginationResponse;

	factory ProductPaginationResponse.fromJson(Map<String, dynamic> json) => _$ProductPaginationResponseFromJson(json);
  
   @override
   ProductPaginationResponse fromJson(Map<String, dynamic> json) => ProductPaginationResponse.fromJson(json);
}