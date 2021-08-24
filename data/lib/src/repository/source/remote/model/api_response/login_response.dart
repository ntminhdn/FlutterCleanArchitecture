import '../../model/remote_user_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../model/remote_token_data.dart';

part 'login_response.freezed.dart';

part 'login_response.g.dart';

@freezed
class LoginResponse with _$LoginResponse {
  factory LoginResponse(
      {@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo,
      @JsonKey(name: 'user') RemoteUserData? user}) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);
}
