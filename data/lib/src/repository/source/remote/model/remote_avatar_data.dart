import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_remote_data.dart';
import 'remote_image_url_data.dart';

part 'remote_avatar_data.freezed.dart';
part 'remote_avatar_data.g.dart';

@freezed
class RemoteAvatarData extends BaseRemoteData with _$RemoteAvatarData {
  const RemoteAvatarData._();

  const factory RemoteAvatarData(
      {@JsonKey(name: 'filename') String? filename,
      @JsonKey(name: 'url') RemoteImageUrlData? url}) = _RemoteAvatarData;

  factory RemoteAvatarData.fromJson(Map<String, dynamic> json) => _$RemoteAvatarDataFromJson(json);
}
