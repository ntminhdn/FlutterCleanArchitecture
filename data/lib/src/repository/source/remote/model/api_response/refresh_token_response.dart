import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/remote_token_data.dart';

part 'refresh_token_response.freezed.dart';
part 'refresh_token_response.g.dart';

@freezed
class RefreshTokenResponse with _$RefreshTokenResponse {
  factory RefreshTokenResponse({@JsonKey(name: 'token_info') RemoteTokenData? tokenInfo}) =
      _RefreshTokenResponse;

  factory RefreshTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$RefreshTokenResponseFromJson(json);
}
