import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';
import 'image_url.dart';

part 'user.freezed.dart';

@freezed
class User extends BaseEntity with _$User {
  const factory User(
      {@Default(-1) int id,
      @Default('') String email,
      @Default('') String nickname,
      @Default(ImageUrl()) ImageUrl avatar,
      @Default(Gender.none) Gender gender}) = _User;
}

enum Gender {
  none,
  male,
  female,
  other,
}
