import 'package:injectable/injectable.dart';

import '../../repository/app_repository.dart';

@Injectable()
class IsDarkModeUseCase {
  final AppRepository _appRepository;

  IsDarkModeUseCase(this._appRepository);

  bool call() => _appRepository.isDarkMode;
}
