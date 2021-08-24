import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';
import 'error_field.dart';

part 'server_error_detail.freezed.dart';

@freezed
class ServerErrorDetail extends BaseEntity with _$ServerErrorDetail {
  const factory ServerErrorDetail({
    @Default(-1) int code,
    @Default('') String message,
    @Default(ErrorField.none) ErrorField field,
  }) = _ServerErrorDetail;
}
