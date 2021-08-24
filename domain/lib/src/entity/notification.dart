import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';

part 'notification.freezed.dart';

@freezed
class Notification extends BaseEntity with _$Notification {
  const factory Notification({
    @Default('') String notificationId,
    @Default('') String notificationType,
    @Default('') String image,
    @Default('') String title,
    @Default('') String message,
  }) = _Notification;
}
