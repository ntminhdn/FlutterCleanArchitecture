import 'package:injectable/injectable.dart';

import '../../repository/user_repository.dart';

@Injectable()
class SaveDeviceTokenUseCase {
  final UserRepository _userRepository;

  SaveDeviceTokenUseCase(this._userRepository);

  Future<bool> call(String deviceToken) => _userRepository.saveDeviceToken(deviceToken);
}
