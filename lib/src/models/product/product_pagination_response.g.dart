// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_pagination_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductPaginationResponseImpl _$$ProductPaginationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductPaginationResponseImpl(
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductPaginationResponseImplToJson(
        _$ProductPaginationResponseImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
      'options': instance.options,
    };
