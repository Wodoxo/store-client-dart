// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variants_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantsModelImpl _$$VariantsModelImplFromJson(Map<String, dynamic> json) =>
    _$VariantsModelImpl(
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsModelImplToJson(_$VariantsModelImpl instance) =>
    <String, dynamic>{
      'variants': instance.variants,
    };
