import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_remote_data.dart';

part 'remote_token_data.freezed.dart';
part 'remote_token_data.g.dart';

@freezed
class RemoteTokenData extends BaseRemoteData with _$RemoteTokenData {
  const factory RemoteTokenData(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken}) = _RemoteTokenData;

  factory RemoteTokenData.fromJson(Map<String, dynamic> json) => _$RemoteTokenDataFromJson(json);
}
