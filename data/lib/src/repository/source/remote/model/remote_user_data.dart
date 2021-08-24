import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_remote_data.dart';
import 'remote_avatar_data.dart';

part 'remote_user_data.freezed.dart';
part 'remote_user_data.g.dart';

@freezed
class RemoteUserData extends BaseRemoteData with _$RemoteUserData {
  const RemoteUserData._();

  const factory RemoteUserData({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'nickname') String? nickname,
    @JsonKey(name: 'avatar') RemoteAvatarData? avatar,
    @JsonKey(name: 'gender') String? gender,
  }) = _RemoteUserData;

  factory RemoteUserData.fromJson(Map<String, dynamic> json) => _$RemoteUserDataFromJson(json);
}
