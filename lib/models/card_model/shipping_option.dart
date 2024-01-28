import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


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
		dynamic metadata,
		@JsonKey(name: 'includes_tax') bool? includesTax,
	}) = _ShippingOption;

	factory ShippingOption.fromJson(Map<String, dynamic> json) => _$ShippingOptionFromJson(json);
}