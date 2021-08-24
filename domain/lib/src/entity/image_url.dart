import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';

part 'image_url.freezed.dart';

@freezed
class ImageUrl extends BaseEntity with _$ImageUrl {
  const factory ImageUrl(
      {@Default('') String origin,
      @Default('') String sm,
      @Default('') String md,
      @Default('') String lg}) = _ImageUrl;
}
