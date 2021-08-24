import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';
import '../remote_avatar_data.dart';
import '../remote_user_data.dart';
import 'base/base_remote_data_mapper.dart';
import 'remote_image_url_data_mapper.dart';

@Injectable()
class RemoteUserDataMapper extends BaseRemoteDataMapper<RemoteUserData, User>
    with RemoteDataMapperMixin {
  final RemoteImageUrlDataMapper _remoteImageUrlDataMapper;

  RemoteUserDataMapper(this._remoteImageUrlDataMapper);

  @override
  User mapToEntity(RemoteUserData? data) {
    return User(
      id: data?.id ?? -1,
      email: data?.email ?? '',
      nickname: data?.nickname ?? '',
      avatar: _remoteImageUrlDataMapper.mapToEntity(data?.avatar?.url),
      gender: _stringToGender(data?.gender),
    );
  }

  @override
  RemoteUserData mapToRemoteData(User entity) {
    return RemoteUserData(
      id: entity.id,
      email: entity.email,
      nickname: entity.nickname,
      avatar: RemoteAvatarData(url: _remoteImageUrlDataMapper.mapToRemoteData(entity.avatar)),
      gender: _genderToString(entity.gender),
    );
  }

  String? _genderToString(Gender gender) {
    switch (gender) {
      case Gender.male:
        return ServerGenderConstants.male;
      case Gender.female:
        return ServerGenderConstants.female;
      case Gender.other:
        return ServerGenderConstants.other;
      default:
        return null;
    }
  }

  Gender _stringToGender(String? gender) {
    switch (gender) {
      case ServerGenderConstants.male:
        return Gender.male;
      case ServerGenderConstants.female:
        return Gender.female;
      case ServerGenderConstants.other:
        return Gender.other;
      default:
        return Gender.none;
    }
  }
}
