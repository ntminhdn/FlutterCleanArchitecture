// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:domain/domain.dart' as _i17;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

import '../repository/app_repository_impl.dart' as _i20;
import '../repository/source/local/app_local_data_source.dart' as _i19;
import '../repository/source/local/preference/app_preferences.dart' as _i14;
import '../repository/source/local/preference/model/mapper/preference_user_data_mapper.dart'
    as _i6;
import '../repository/source/local/user_local_data_source.dart' as _i15;
import '../repository/source/remote/api/error/http_request_exception_mapper.dart'
    as _i5;
import '../repository/source/remote/api/services/refresh_token_service.dart'
    as _i7;
import '../repository/source/remote/api/services/user_service.dart' as _i13;
import '../repository/source/remote/model/mapper/error_response_detail_mapper.dart'
    as _i3;
import '../repository/source/remote/model/mapper/error_response_mapper.dart'
    as _i4;
import '../repository/source/remote/model/mapper/remote_image_url_data_mapper.dart'
    as _i8;
import '../repository/source/remote/model/mapper/remote_notification_data_mapper.dart'
    as _i9;
import '../repository/source/remote/model/mapper/remote_token_data_mapper.dart'
    as _i10;
import '../repository/source/remote/model/mapper/remote_user_data_mapper.dart'
    as _i11;
import '../repository/source/remote/user_remote_data_source.dart' as _i16;
import '../repository/user_repository_impl.dart' as _i18;
import 'di.dart' as _i21; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final serviceModule = _$ServiceModule();
  gh.factory<_i3.ErrorResponseDetailMapper>(
      () => _i3.ErrorResponseDetailMapper());
  gh.factory<_i4.ErrorResponseMapper>(
      () => _i4.ErrorResponseMapper(get<_i3.ErrorResponseDetailMapper>()));
  gh.factory<_i5.HttpRequestExceptionMapper>(
      () => _i5.HttpRequestExceptionMapper(get<_i4.ErrorResponseMapper>()));
  gh.factory<_i6.PreferenceUserDataMapper>(
      () => _i6.PreferenceUserDataMapper());
  gh.lazySingleton<_i7.RefreshTokenService>(() => _i7.RefreshTokenService());
  gh.factory<_i8.RemoteImageUrlDataMapper>(
      () => _i8.RemoteImageUrlDataMapper());
  gh.factory<_i9.RemoteNotificationDataMapper>(
      () => _i9.RemoteNotificationDataMapper());
  gh.factory<_i10.RemoteTokenDataMapper>(() => _i10.RemoteTokenDataMapper());
  gh.factory<_i11.RemoteUserDataMapper>(
      () => _i11.RemoteUserDataMapper(get<_i8.RemoteImageUrlDataMapper>()));
  await gh.factoryAsync<_i12.SharedPreferences>(() => serviceModule.prefs,
      preResolve: true);
  gh.lazySingleton<_i13.UserService>(() => _i13.UserService());
  gh.lazySingleton<_i14.AppPreferences>(
      () => _i14.AppPreferences(get<_i12.SharedPreferences>()));
  gh.lazySingleton<_i15.UserLocalDataSource>(() => _i15.UserLocalDataSource(
      get<_i14.AppPreferences>(), get<_i6.PreferenceUserDataMapper>()));
  gh.lazySingleton<_i16.UserRemoteDataSource>(() => _i16.UserRemoteDataSource(
      get<_i13.UserService>(),
      get<_i11.RemoteUserDataMapper>(),
      get<_i10.RemoteTokenDataMapper>()));
  gh.lazySingleton<_i17.UserRepository>(() => _i18.UserRepositoryImpl(
      get<_i16.UserRemoteDataSource>(), get<_i15.UserLocalDataSource>()));
  gh.lazySingleton<_i19.AppLocalDataSource>(
      () => _i19.AppLocalDataSource(get<_i14.AppPreferences>()));
  gh.lazySingleton<_i17.AppRepository>(
      () => _i20.AppRepositoryImpl(get<_i19.AppLocalDataSource>()));
  return get;
}

class _$ServiceModule extends _i21.ServiceModule {}
