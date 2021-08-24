import 'package:injectable/injectable.dart';

import 'api/services/user_service.dart';
import 'package:tuple/tuple.dart';

import 'package:domain/domain.dart';
import 'model/mapper/remote_token_data_mapper.dart';
import 'model/mapper/remote_user_data_mapper.dart';

@LazySingleton()
class UserRemoteDataSource {
  final UserService _userService;
  final RemoteUserDataMapper _remoteUserDataMapper;
  final RemoteTokenDataMapper _remoteTokenDataMapper;

  UserRemoteDataSource(this._userService, this._remoteUserDataMapper, this._remoteTokenDataMapper);

  Future<void> logout() => _userService.logout();

  Future<User> getCurrentUser() async {
    final response = await _userService.getCurrentUser();
    return _remoteUserDataMapper.mapToEntity(response.data.userData);
  }

  Future<void> changePassword(String currentPassword, String newPassword) =>
      _userService.changePassword(currentPassword, newPassword);

  Future<Tuple2<Token, User>> login(String email, String password) async {
    final response = await _userService.login(email, password);
    return Tuple2(
      _remoteTokenDataMapper.mapToEntity(response.data.tokenInfo),
      _remoteUserDataMapper.mapToEntity(response.data.user),
    );
  }

  Future<void> forgotPassword(String email) => _userService.forgotPassword(email);

  Future<Tuple2<Token, User>> register(String nickname, String email, String password,
      String? gender, String? avatarFilePath) async {
    final response = await _userService.register(nickname, email, password, gender, avatarFilePath);
    return Tuple2(
      _remoteTokenDataMapper.mapToEntity(response.data.tokenInfo),
      _remoteUserDataMapper.mapToEntity(response.data.user),
    );
  }
}
