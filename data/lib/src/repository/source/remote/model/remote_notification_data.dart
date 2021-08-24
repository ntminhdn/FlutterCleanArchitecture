import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_remote_data.dart';

part 'remote_notification_data.freezed.dart';
part 'remote_notification_data.g.dart';

@freezed
class RemoteNotificationData extends BaseRemoteData with _$RemoteNotificationData {
  const RemoteNotificationData._();

  const factory RemoteNotificationData({
    @JsonKey(name: 'notification_id') String? notificationId,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'notification_type') String? notificationType,
  }) = _RemoteNotificationData;

  factory RemoteNotificationData.fromJson(Map<String, dynamic> json) =>
      _$RemoteNotificationDataFromJson(json);
}
