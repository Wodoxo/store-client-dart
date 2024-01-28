import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'hit.dart';

part 'product_search_model.freezed.dart';
part 'product_search_model.g.dart';

@freezed
class ProductSearchModel with _$ProductSearchModel {
	factory ProductSearchModel({
		List<Hit>? hits,
		String? query,
		int? processingTimeMs,
		int? limit,
		int? offset,
		int? estimatedTotalHits,
	}) = _ProductSearchModel;

	factory ProductSearchModel.fromJson(Map<String, dynamic> json) => _$ProductSearchModelFromJson(json);
}