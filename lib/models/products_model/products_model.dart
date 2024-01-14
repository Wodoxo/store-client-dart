import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'products_model.freezed.dart';
part 'products_model.g.dart';

@freezed
class ProductsModel with _$ProductsModel {
	factory ProductsModel({
		List<Product>? products,
		int? count,
		int? offset,
		int? limit,
	}) = _ProductsModel;

	factory ProductsModel.fromJson(Map<String, dynamic> json) => _$ProductsModelFromJson(json);
}