// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_line_item_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddLineItemRequestModelImpl _$$AddLineItemRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AddLineItemRequestModelImpl(
      variantId: json['variant_id'] as String?,
      quantity: json['quantity'] as int?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AddLineItemRequestModelImplToJson(
        _$AddLineItemRequestModelImpl instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
    };
