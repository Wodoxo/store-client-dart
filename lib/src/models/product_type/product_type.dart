import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_type.freezed.dart';
part 'product_type.g.dart';

@freezed
class ProductType with _$ProductType {
	factory ProductType({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		String? value,
	}) = _ProductType;

	factory ProductType.fromJson(Map<String, dynamic> json) => _$ProductTypeFromJson(json);
}