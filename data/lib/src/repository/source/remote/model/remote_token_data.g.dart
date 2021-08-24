// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_token_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteTokenData _$_$_RemoteTokenDataFromJson(Map<String, dynamic> json) {
  return _$_RemoteTokenData(
    accessToken: json['access_token'] as String?,
    refreshToken: json['refresh_token'] as String?,
  );
}

Map<String, dynamic> _$_$_RemoteTokenDataToJson(_$_RemoteTokenData instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
    };
