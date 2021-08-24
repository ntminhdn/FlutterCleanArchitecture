import 'package:injectable/injectable.dart';

import '../../repository/user_repository.dart';

@Injectable()
class LogoutUseCase {
  final UserRepository _userRepository;

  const LogoutUseCase(this._userRepository);

  Future<void> call() => _userRepository.logout();
}
