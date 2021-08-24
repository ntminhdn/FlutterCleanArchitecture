// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteNotificationData _$_$_RemoteNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _$_RemoteNotificationData(
    notificationId: json['notification_id'] as String?,
    image: json['image'] as String?,
    title: json['title'] as String?,
    message: json['message'] as String?,
    notificationType: json['notification_type'] as String?,
  );
}

Map<String, dynamic> _$_$_RemoteNotificationDataToJson(
        _$_RemoteNotificationData instance) =>
    <String, dynamic>{
      'notification_id': instance.notificationId,
      'image': instance.image,
      'title': instance.title,
      'message': instance.message,
      'notification_type': instance.notificationType,
    };
