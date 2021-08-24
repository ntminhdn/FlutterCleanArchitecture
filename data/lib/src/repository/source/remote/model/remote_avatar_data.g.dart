// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_avatar_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteAvatarData _$_$_RemoteAvatarDataFromJson(Map<String, dynamic> json) {
  return _$_RemoteAvatarData(
    filename: json['filename'] as String?,
    url: json['url'] == null
        ? null
        : RemoteImageUrlData.fromJson(json['url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RemoteAvatarDataToJson(
        _$_RemoteAvatarData instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'url': instance.url,
    };
