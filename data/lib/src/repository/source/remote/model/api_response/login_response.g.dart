// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$_$_LoginResponseFromJson(Map<String, dynamic> json) {
  return _$_LoginResponse(
    tokenInfo: json['token_info'] == null
        ? null
        : RemoteTokenData.fromJson(json['token_info'] as Map<String, dynamic>),
    user: json['user'] == null
        ? null
        : RemoteUserData.fromJson(json['user'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'token_info': instance.tokenInfo,
      'user': instance.user,
    };
