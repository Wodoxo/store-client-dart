import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'price.freezed.dart';
part 'price.g.dart';

@freezed
class Price with _$Price {
	factory Price({
		int? amount,
		@JsonKey(name: 'currency_code') String? currencyCode,
	}) = _Price;

	factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}