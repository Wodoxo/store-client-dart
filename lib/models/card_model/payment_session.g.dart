// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentSessionImpl _$$PaymentSessionImplFromJson(Map<String, dynamic> json) =>
    _$PaymentSessionImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      cartId: json['cart_id'] as String?,
      providerId: json['provider_id'] as String?,
      isSelected: json['is_selected'] as bool?,
      isInitiated: json['is_initiated'] as bool?,
      status: json['status'] as String?,
      idempotencyKey: json['idempotency_key'],
      amount: json['amount'] as int?,
      paymentAuthorizedAt: json['payment_authorized_at'],
    );

Map<String, dynamic> _$$PaymentSessionImplToJson(
        _$PaymentSessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'cart_id': instance.cartId,
      'provider_id': instance.providerId,
      'is_selected': instance.isSelected,
      'is_initiated': instance.isInitiated,
      'status': instance.status,
      'idempotency_key': instance.idempotencyKey,
      'amount': instance.amount,
      'payment_authorized_at': instance.paymentAuthorizedAt,
    };
