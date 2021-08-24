import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_preference_data.dart';

part 'preference_user_data.freezed.dart';
part 'preference_user_data.g.dart';

@freezed
class PreferenceUserData extends BasePreferenceData with _$PreferenceUserData {
  const PreferenceUserData._();

  const factory PreferenceUserData(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'email') required String email,
      @JsonKey(name: 'nickname') required String nickname}) = _PreferenceUserData;

  factory PreferenceUserData.fromJson(Map<String, dynamic> json) =>
      _$PreferenceUserDataFromJson(json);
}
