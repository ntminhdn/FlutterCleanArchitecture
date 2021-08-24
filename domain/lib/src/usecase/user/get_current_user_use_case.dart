import 'package:injectable/injectable.dart';

import '../../entity/user.dart';
import '../../repository/user_repository.dart';

@Injectable()
class GetCurrentUserUseCase {
  final UserRepository _userRepository;

  const GetCurrentUserUseCase(this._userRepository);

  Future<User> call() {
    return _userRepository.getCurrentUser();
  }
}
