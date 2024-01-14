// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaxLineImpl _$$TaxLineImplFromJson(Map<String, dynamic> json) =>
    _$TaxLineImpl(
      rate: json['rate'] as int?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      itemId: json['item_id'] as String?,
    );

Map<String, dynamic> _$$TaxLineImplToJson(_$TaxLineImpl instance) =>
    <String, dynamic>{
      'rate': instance.rate,
      'name': instance.name,
      'code': instance.code,
      'item_id': instance.itemId,
    };
