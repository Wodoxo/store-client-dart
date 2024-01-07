import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'country.dart';
import 'fulfillment_provider.dart';
import 'payment_provider.dart';

part 'region.freezed.dart';
part 'region.g.dart';

@freezed
class Region with _$Region {
	factory Region({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? name,
		@JsonKey(name: 'currency_code') String? currencyCode,
		@JsonKey(name: 'tax_rate') int? taxRate,
		@JsonKey(name: 'tax_code') dynamic taxCode,
		@JsonKey(name: 'gift_cards_taxable') bool? giftCardsTaxable,
		@JsonKey(name: 'automatic_taxes') bool? automaticTaxes,
		@JsonKey(name: 'tax_provider_id') dynamic taxProviderId,
		dynamic metadata,
		List<Country>? countries,
		@JsonKey(name: 'payment_providers') List<PaymentProvider>? paymentProviders,
		@JsonKey(name: 'fulfillment_providers') List<FulfillmentProvider>? fulfillmentProviders,
	}) = _Region;

	factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}