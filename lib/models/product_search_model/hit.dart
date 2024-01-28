import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'category.dart';
import 'prices.dart';

part 'hit.freezed.dart';
part 'hit.g.dart';

@freezed
class Hit with _$Hit {
	factory Hit({
		String? title,
		String? description,
		String? thumbnail,
		String? handle,
		String? id,
		Prices? prices,
		List<Category>? categories,
	}) = _Hit;

	factory Hit.fromJson(Map<String, dynamic> json) => _$HitFromJson(json);
}