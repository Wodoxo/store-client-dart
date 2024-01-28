// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitImpl _$$HitImplFromJson(Map<String, dynamic> json) => _$HitImpl(
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      handle: json['handle'] as String?,
      id: json['id'] as String?,
      prices: json['prices'] == null
          ? null
          : Prices.fromJson(json['prices'] as Map<String, dynamic>),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HitImplToJson(_$HitImpl instance) => <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'handle': instance.handle,
      'id': instance.id,
      'prices': instance.prices,
      'categories': instance.categories,
    };
