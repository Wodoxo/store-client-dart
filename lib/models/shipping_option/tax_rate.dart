import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tax_rate.freezed.dart';
part 'tax_rate.g.dart';

@freezed
class TaxRate with _$TaxRate {
	factory TaxRate({
		int? rate,
		String? name,
		String? code,
	}) = _TaxRate;

	factory TaxRate.fromJson(Map<String, dynamic> json) => _$TaxRateFromJson(json);
}