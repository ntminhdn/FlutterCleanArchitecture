import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';
import '../remote_notification_data.dart';
import 'base/base_remote_data_mapper.dart';

@Injectable()
class RemoteNotificationDataMapper
    extends BaseRemoteDataMapper<RemoteNotificationData, Notification> {
  @override
  Notification mapToEntity(RemoteNotificationData? data) {
    return Notification(
      notificationId: data?.notificationId ?? '',
      notificationType: data?.notificationType ?? '',
      image: data?.image ?? '',
      title: data?.title ?? '',
      message: data?.message ?? '',
    );
  }
}
