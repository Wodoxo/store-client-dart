// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateCustomerRequestModelImpl _$$UpdateCustomerRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateCustomerRequestModelImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : BillingAddress.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      password: json['password'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UpdateCustomerRequestModelImplToJson(
        _$UpdateCustomerRequestModelImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'billing_address': instance.billingAddress,
      'password': instance.password,
      'phone': instance.phone,
      'email': instance.email,
      'metadata': instance.metadata,
    };
