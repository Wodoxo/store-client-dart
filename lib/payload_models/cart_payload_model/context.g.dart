// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContextImpl _$$ContextImplFromJson(Map<String, dynamic> json) =>
    _$ContextImpl(
      ip: json['ip'] as String?,
      userAgent: json['user_agent'] as String?,
      smsNotifications: json['sms_notifications'] as bool?,
      subscribeToNewsletter: json['subscribeToNewsletter'] as bool?,
    );

Map<String, dynamic> _$$ContextImplToJson(_$ContextImpl instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'user_agent': instance.userAgent,
      'sms_notifications': instance.smsNotifications,
      'subscribeToNewsletter': instance.subscribeToNewsletter,
    };
