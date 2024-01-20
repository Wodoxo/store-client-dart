// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomerRequestModelImpl _$$CreateCustomerRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCustomerRequestModelImpl(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$$CreateCustomerRequestModelImplToJson(
        _$CreateCustomerRequestModelImpl instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
    };
