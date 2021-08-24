import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../model/api_response/base_response.dart';
import '../../model/api_response/login_response.dart';
import '../../model/api_response/user_response.dart';
import '../base_api_service.dart';

@LazySingleton()
class UserService extends BaseApiService {
  Future<BaseResponse<LoginResponse>> login(String email, String password) async {
    return request(
      method: Method.post,
      path: 'v1/login',
      body: {
        'user': {
          'email': email,
          'password': password,
        }
      },
      hasTokenAuthentication: false,
      decoder: $LoginResponse.fromJson,
    );
  }

  Future<void> logout() async {
    await request(
      method: Method.delete,
      path: 'v1/logout',
    );
  }

  Future<BaseResponse<UserResponse>> getCurrentUser() async {
    return request(
      method: Method.get,
      path: 'v1/users',
      decoder: $UserResponse.fromJson,
    );
  }

  Future<void> changePassword(String currentPassword, String newPassword) async {
    await request(
      method: Method.put,
      path: 'v1/profile/passwords',
      body: {
        'user': {
          'current_password': currentPassword,
          'password': newPassword,
        }
      },
    );
  }

  Future<void> forgotPassword(String email) async {
    await request(
      method: Method.post,
      path: 'v1/forgot_passwords',
      body: {
        'user': {
          'email': email,
        }
      },
      hasTokenAuthentication: false,
    );
  }

  Future<BaseResponse<LoginResponse>> register(String nickname, String email, String password,
      String? gender, String? avatarFilePath) async {
    return request(
      method: Method.post,
      path: 'v1/users',
      contentType: 'multipart/form-data',
      body: FormData.fromMap(
        {
          'user[nickname]': nickname,
          'user[email]': email,
          'user[password]': password,
          'user[gender]': gender,
          if (avatarFilePath != null)
            'user[avatar]': await MultipartFile.fromFile(
              avatarFilePath,
              filename: 'avatar',
            ),
        },
      ),
      hasTokenAuthentication: false,
    );
  }
}
