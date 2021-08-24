import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_remote_data.dart';

part 'remote_image_url_data.freezed.dart';
part 'remote_image_url_data.g.dart';

@freezed
class RemoteImageUrlData extends BaseRemoteData with _$RemoteImageUrlData {
  const RemoteImageUrlData._();

  const factory RemoteImageUrlData(
      {@JsonKey(name: 'origin') String? origin,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'md') String? md,
      @JsonKey(name: 'lg') String? lg}) = _RemoteImageUrlData;

  factory RemoteImageUrlData.fromJson(Map<String, dynamic> json) =>
      _$RemoteImageUrlDataFromJson(json);
}
