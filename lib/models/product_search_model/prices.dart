import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'prices.freezed.dart';
part 'prices.g.dart';

@freezed
class Prices with _$Prices {
	factory Prices({
		int? eur,
	}) = _Prices;

	factory Prices.fromJson(Map<String, dynamic> json) => _$PricesFromJson(json);
}