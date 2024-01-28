// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductSearchModelImpl _$$ProductSearchModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductSearchModelImpl(
      hits: (json['hits'] as List<dynamic>?)
          ?.map((e) => Hit.fromJson(e as Map<String, dynamic>))
          .toList(),
      query: json['query'] as String?,
      processingTimeMs: json['processingTimeMs'] as int?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      estimatedTotalHits: json['estimatedTotalHits'] as int?,
    );

Map<String, dynamic> _$$ProductSearchModelImplToJson(
        _$ProductSearchModelImpl instance) =>
    <String, dynamic>{
      'hits': instance.hits,
      'query': instance.query,
      'processingTimeMs': instance.processingTimeMs,
      'limit': instance.limit,
      'offset': instance.offset,
      'estimatedTotalHits': instance.estimatedTotalHits,
    };
