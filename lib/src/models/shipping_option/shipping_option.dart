import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'data.dart';
import 'metadata.dart';
import 'tax_rate.dart';

part 'shipping_option.freezed.dart';
part 'shipping_option.g.dart';

@freezed
class ShippingOption with _$ShippingOption {
	factory ShippingOption({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? name,
		@JsonKey(name: 'region_id') String? regionId,
		@JsonKey(name: 'profile_id') String? profileId,
		@JsonKey(name: 'provider_id') String? providerId,
		@JsonKey(name: 'price_type') String? priceType,
		int? amount,
		@JsonKey(name: 'is_return') bool? isReturn,
		@JsonKey(name: 'admin_only') bool? adminOnly,
		Data? data,
		Metadata? metadata,
		List<dynamic>? requirements,
		@JsonKey(name: 'price_incl_tax') int? priceInclTax,
		@JsonKey(name: 'tax_rates') List<TaxRate>? taxRates,
		@JsonKey(name: 'tax_amount') int? taxAmount,
	}) = _ShippingOption;

	factory ShippingOption.fromJson(Map<String, dynamic> json) => _$ShippingOptionFromJson(json);
}