import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'vendor.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
	factory Product({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? title,
		dynamic subtitle,
		String? description,
		String? handle,
		@JsonKey(name: 'is_giftcard') bool? isGiftcard,
		String? status,
		String? thumbnail,
		@JsonKey(name: 'profile_id') String? profileId,
		dynamic weight,
		dynamic length,
		dynamic height,
		dynamic width,
		@JsonKey(name: 'hs_code') dynamic hsCode,
		@JsonKey(name: 'origin_country') dynamic originCountry,
		@JsonKey(name: 'mid_code') dynamic midCode,
		dynamic material,
		@JsonKey(name: 'collection_id') String? collectionId,
		@JsonKey(name: 'type_id') String? typeId,
		bool? discountable,
		@JsonKey(name: 'external_id') dynamic externalId,
		dynamic metadata,
		@JsonKey(name: 'vendor_id') String? vendorId,
		@JsonKey(name: 'order_quantity_min') dynamic orderQuantityMin,
		@JsonKey(name: 'order_quantity_max') dynamic orderQuantityMax,
		@JsonKey(name: 'days_to_prepare') int? daysToPrepare,
		@JsonKey(name: 'reference_number') int? referenceNumber,
		@JsonKey(name: 'local_pickup') bool? localPickup,
		@JsonKey(name: 'fulfillment_provider_id') String? fulfillmentProviderId,
		@JsonKey(name: 'average_review_rating') dynamic averageReviewRating,
		@JsonKey(name: 'review_count') dynamic reviewCount,
		Vendor? vendor,
		@JsonKey(name: 'shipping_options') List<dynamic>? shippingOptions,
	}) = _Product;

	factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}