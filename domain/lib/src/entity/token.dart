import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';

part 'token.freezed.dart';

@freezed
class Token extends BaseEntity with _$Token {
  const factory Token({@Default('') String accessToken, @Default('') String refreshToken}) = _Token;
}
