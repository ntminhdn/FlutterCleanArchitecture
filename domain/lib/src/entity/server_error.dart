import 'package:freezed_annotation/freezed_annotation.dart';

import 'base/base_entity.dart';
import 'server_error_detail.dart';

part 'server_error.freezed.dart';

@freezed
class ServerError extends BaseEntity with _$ServerError {
  const factory ServerError({
    @Default([]) List<ServerErrorDetail> errors,
  }) = _ServerError;
}
