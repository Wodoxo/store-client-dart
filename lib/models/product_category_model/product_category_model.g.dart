// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductCategoryModelImpl _$$ProductCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCategoryModelImpl(
      productCategory: json['product_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['product_category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductCategoryModelImplToJson(
        _$ProductCategoryModelImpl instance) =>
    <String, dynamic>{
      'product_category': instance.productCategory,
    };
