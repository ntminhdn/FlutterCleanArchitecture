import 'package:injectable/injectable.dart';

import '../../repository/app_repository.dart';

@Injectable()
class SaveIsDarkModeUseCase {
  final AppRepository _appRepository;

  SaveIsDarkModeUseCase(this._appRepository);

  Future<bool> call(bool isDarkMode) => _appRepository.saveIsDarkMode(isDarkMode);
}
