// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentCategoryImpl _$$ParentCategoryImplFromJson(Map<String, dynamic> json) =>
    _$ParentCategoryImpl(
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      parentCategoryId: json['parent_category_id'] as String?,
      rank: json['rank'] as int?,
      metadata: json['metadata'],
    );

Map<String, dynamic> _$$ParentCategoryImplToJson(
        _$ParentCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'handle': instance.handle,
      'parent_category_id': instance.parentCategoryId,
      'rank': instance.rank,
      'metadata': instance.metadata,
    };
