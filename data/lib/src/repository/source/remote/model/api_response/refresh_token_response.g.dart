// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RefreshTokenResponse _$_$_RefreshTokenResponseFromJson(
    Map<String, dynamic> json) {
  return _$_RefreshTokenResponse(
    tokenInfo: json['token_info'] == null
        ? null
        : RemoteTokenData.fromJson(json['token_info'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RefreshTokenResponseToJson(
        _$_RefreshTokenResponse instance) =>
    <String, dynamic>{
      'token_info': instance.tokenInfo,
    };
