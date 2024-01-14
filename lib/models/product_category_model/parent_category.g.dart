// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parent_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParentCategoryImpl _$$ParentCategoryImplFromJson(Map<String, dynamic> json) =>
    _$ParentCategoryImpl(
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      metadata: json['metadata'],
      name: json['name'] as String?,
      parentCategoryId: json['parent_category_id'] as String?,
      rank: json['rank'] as int?,
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ParentCategoryImplToJson(
        _$ParentCategoryImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt?.toIso8601String(),
      'description': instance.description,
      'handle': instance.handle,
      'id': instance.id,
      'metadata': instance.metadata,
      'name': instance.name,
      'parent_category_id': instance.parentCategoryId,
      'rank': instance.rank,
      'updated_at': instance.updatedAt?.toIso8601String(),
    };
