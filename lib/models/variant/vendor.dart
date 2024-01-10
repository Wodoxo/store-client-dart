import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor.freezed.dart';
part 'vendor.g.dart';

@freezed
class Vendor with _$Vendor {
	factory Vendor({
		String? id,
		@JsonKey(name: 'created_at') DateTime? createdAt,
		@JsonKey(name: 'updated_at') DateTime? updatedAt,
		@JsonKey(name: 'deleted_at') dynamic deletedAt,
		String? name,
		String? description,
		String? logo,
		String? banner,
		String? handle,
		dynamic contactFirstName,
		dynamic contactLastName,
		String? email,
		String? phone,
		bool? vacationEnabled,
		dynamic vacationStartDate,
		dynamic vacationEndDate,
		bool? vacationEnableSales,
		dynamic vacationMessage,
		dynamic storePolicy,
		String? shippingProfileId,
		String? shippoApiKey,
		String? googleMerchantAccountId,
		dynamic googleMerchantPhoneVerified,
		dynamic googleMerchantAdsId,
		int? averageReviewRating,
		int? reviewCount,
	}) = _Vendor;

	factory Vendor.fromJson(Map<String, dynamic> json) => _$VendorFromJson(json);
}