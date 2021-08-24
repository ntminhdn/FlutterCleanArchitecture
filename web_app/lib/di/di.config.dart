// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:domain/domain.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../ui/home/controllers/home_controller.dart' as _i3;
import '../ui/login/controllers/login_controller.dart' as _i4;
import '../ui/not_found/controllers/not_found_controller.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.HomeController>(() => _i3.HomeController());
  gh.factory<_i4.LoginController>(
      () => _i4.LoginController(get<_i5.LoginUseCase>()));
  gh.factory<_i6.NotFoundController>(() => _i6.NotFoundController());
  return get;
}
