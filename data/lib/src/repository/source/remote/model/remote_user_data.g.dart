// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteUserData _$_$_RemoteUserDataFromJson(Map<String, dynamic> json) {
  return _$_RemoteUserData(
    id: json['id'] as int,
    email: json['email'] as String?,
    nickname: json['nickname'] as String?,
    avatar: json['avatar'] == null
        ? null
        : RemoteAvatarData.fromJson(json['avatar'] as Map<String, dynamic>),
    gender: json['gender'] as String?,
  );
}

Map<String, dynamic> _$_$_RemoteUserDataToJson(_$_RemoteUserData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'nickname': instance.nickname,
      'avatar': instance.avatar,
      'gender': instance.gender,
    };
