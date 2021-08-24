
import 'package:injectable/injectable.dart';

import 'base/base_preference_data_mapper.dart';
import '../preference_user_data.dart';
import 'package:domain/domain.dart';

@Injectable()
class PreferenceUserDataMapper extends BasePreferenceDataMapper<PreferenceUserData, User>
    with PreferenceDataMapperMixin {
  @override
  User mapToEntity(PreferenceUserData? data) {
    return User(id: data?.id ?? -1, email: data?.email ?? '', nickname: data?.nickname ?? '');
  }

  @override
  PreferenceUserData mapToPreferenceData(User entity) {
    return PreferenceUserData(id: entity.id, nickname: entity.nickname, email: entity.email);
  }
}
