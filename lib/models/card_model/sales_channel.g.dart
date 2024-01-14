// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SalesChannelImpl _$$SalesChannelImplFromJson(Map<String, dynamic> json) =>
    _$SalesChannelImpl(
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
      isDisabled: json['is_disabled'] as bool?,
    );

Map<String, dynamic> _$$SalesChannelImplToJson(_$SalesChannelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt,
      'name': instance.name,
      'description': instance.description,
      'is_disabled': instance.isDisabled,
    };
