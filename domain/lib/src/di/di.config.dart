// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../repository/app_repository.dart' as _i8;
import '../repository/user_repository.dart' as _i4;
import '../usecase/app/is_dark_mode_use_case.dart' as _i7;
import '../usecase/app/save_is_dark_mode_use_case.dart' as _i12;
import '../usecase/user/clear_all_user_info_use_case.dart' as _i3;
import '../usecase/user/get_current_user_use_case.dart' as _i5;
import '../usecase/user/get_has_login_use_case.dart' as _i6;
import '../usecase/user/login_use_case.dart' as _i9;
import '../usecase/user/logout_use_case.dart' as _i10;
import '../usecase/user/save_device_token_use_case.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.ClearAllUserInfoUseCase>(
      () => _i3.ClearAllUserInfoUseCase(get<_i4.UserRepository>()));
  gh.factory<_i5.GetCurrentUserUseCase>(
      () => _i5.GetCurrentUserUseCase(get<_i4.UserRepository>()));
  gh.factory<_i6.GetHasLoginUseCase>(
      () => _i6.GetHasLoginUseCase(get<_i4.UserRepository>()));
  gh.factory<_i7.IsDarkModeUseCase>(
      () => _i7.IsDarkModeUseCase(get<_i8.AppRepository>()));
  gh.factory<_i9.LoginUseCase>(
      () => _i9.LoginUseCase(get<_i4.UserRepository>()));
  gh.factory<_i10.LogoutUseCase>(
      () => _i10.LogoutUseCase(get<_i4.UserRepository>()));
  gh.factory<_i11.SaveDeviceTokenUseCase>(
      () => _i11.SaveDeviceTokenUseCase(get<_i4.UserRepository>()));
  gh.factory<_i12.SaveIsDarkModeUseCase>(
      () => _i12.SaveIsDarkModeUseCase(get<_i8.AppRepository>()));
  return get;
}
