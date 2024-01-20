// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCustomerModelImpl _$$CreateCustomerModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCustomerModelImpl(
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateCustomerModelImplToJson(
        _$CreateCustomerModelImpl instance) =>
    <String, dynamic>{
      'customer': instance.customer,
    };
