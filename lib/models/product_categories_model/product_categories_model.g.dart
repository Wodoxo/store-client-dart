// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_categories_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductCategoriesModelImpl _$$ProductCategoriesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCategoriesModelImpl(
      count: json['count'] as int?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      productCategories: (json['product_categories'] as List<dynamic>?)
          ?.map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductCategoriesModelImplToJson(
        _$ProductCategoriesModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
      'product_categories': instance.productCategories,
    };
