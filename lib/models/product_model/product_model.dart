import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
	factory ProductModel({
		Product? product,
	}) = _ProductModel;

	factory ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);
}