// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorImpl _$$VendorImplFromJson(Map<String, dynamic> json) => _$VendorImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'],
      name: json['name'] as String?,
      description: json['description'] as String?,
      logo: json['logo'] as String?,
      banner: json['banner'] as String?,
      handle: json['handle'] as String?,
      contactFirstName: json['contactFirstName'],
      contactLastName: json['contactLastName'],
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      vacationEnabled: json['vacationEnabled'] as bool?,
      vacationStartDate: json['vacationStartDate'],
      vacationEndDate: json['vacationEndDate'],
      vacationEnableSales: json['vacationEnableSales'] as bool?,
      vacationMessage: json['vacationMessage'],
      storePolicy: json['storePolicy'],
      shippingProfileId: json['shippingProfileId'] as String?,
      shippoApiKey: json['shippoApiKey'] as String?,
      googleMerchantAccountId: json['googleMerchantAccountId'] as String?,
      googleMerchantPhoneVerified: json['googleMerchantPhoneVerified'],
      googleMerchantAdsId: json['googleMerchantAdsId'],
      averageReviewRating: json['averageReviewRating'] as int?,
      reviewCount: json['reviewCount'] as int?,
      stripeCustomerId: json['stripeCustomerId'],
    );

Map<String, dynamic> _$$VendorImplToJson(_$VendorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'name': instance.name,
      'description': instance.description,
      'logo': instance.logo,
      'banner': instance.banner,
      'handle': instance.handle,
      'contactFirstName': instance.contactFirstName,
      'contactLastName': instance.contactLastName,
      'email': instance.email,
      'phone': instance.phone,
      'vacationEnabled': instance.vacationEnabled,
      'vacationStartDate': instance.vacationStartDate,
      'vacationEndDate': instance.vacationEndDate,
      'vacationEnableSales': instance.vacationEnableSales,
      'vacationMessage': instance.vacationMessage,
      'storePolicy': instance.storePolicy,
      'shippingProfileId': instance.shippingProfileId,
      'shippoApiKey': instance.shippoApiKey,
      'googleMerchantAccountId': instance.googleMerchantAccountId,
      'googleMerchantPhoneVerified': instance.googleMerchantPhoneVerified,
      'googleMerchantAdsId': instance.googleMerchantAdsId,
      'averageReviewRating': instance.averageReviewRating,
      'reviewCount': instance.reviewCount,
      'stripeCustomerId': instance.stripeCustomerId,
    };
