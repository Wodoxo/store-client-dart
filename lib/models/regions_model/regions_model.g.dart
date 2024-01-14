// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionsModelImpl _$$RegionsModelImplFromJson(Map<String, dynamic> json) =>
    _$RegionsModelImpl(
      regions: (json['regions'] as List<dynamic>?)
          ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$RegionsModelImplToJson(_$RegionsModelImpl instance) =>
    <String, dynamic>{
      'regions': instance.regions,
      'count': instance.count,
      'limit': instance.limit,
      'offset': instance.offset,
    };
