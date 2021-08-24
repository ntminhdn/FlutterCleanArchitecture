// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteNotificationData _$RemoteNotificationDataFromJson(
    Map<String, dynamic> json) {
  return _RemoteNotificationData.fromJson(json);
}

/// @nodoc
class _$RemoteNotificationDataTearOff {
  const _$RemoteNotificationDataTearOff();

  _RemoteNotificationData call(
      {@JsonKey(name: 'notification_id') String? notificationId,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'notification_type') String? notificationType}) {
    return _RemoteNotificationData(
      notificationId: notificationId,
      image: image,
      title: title,
      message: message,
      notificationType: notificationType,
    );
  }

  RemoteNotificationData fromJson(Map<String, Object> json) {
    return RemoteNotificationData.fromJson(json);
  }
}

/// @nodoc
const $RemoteNotificationData = _$RemoteNotificationDataTearOff();

/// @nodoc
mixin _$RemoteNotificationData {
  @JsonKey(name: 'notification_id')
  String? get notificationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'notification_type')
  String? get notificationType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteNotificationDataCopyWith<RemoteNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteNotificationDataCopyWith<$Res> {
  factory $RemoteNotificationDataCopyWith(RemoteNotificationData value,
          $Res Function(RemoteNotificationData) then) =
      _$RemoteNotificationDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'notification_id') String? notificationId,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'notification_type') String? notificationType});
}

/// @nodoc
class _$RemoteNotificationDataCopyWithImpl<$Res>
    implements $RemoteNotificationDataCopyWith<$Res> {
  _$RemoteNotificationDataCopyWithImpl(this._value, this._then);

  final RemoteNotificationData _value;
  // ignore: unused_field
  final $Res Function(RemoteNotificationData) _then;

  @override
  $Res call({
    Object? notificationId = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? notificationType = freezed,
  }) {
    return _then(_value.copyWith(
      notificationId: notificationId == freezed
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationType: notificationType == freezed
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RemoteNotificationDataCopyWith<$Res>
    implements $RemoteNotificationDataCopyWith<$Res> {
  factory _$RemoteNotificationDataCopyWith(_RemoteNotificationData value,
          $Res Function(_RemoteNotificationData) then) =
      __$RemoteNotificationDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'notification_id') String? notificationId,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'notification_type') String? notificationType});
}

/// @nodoc
class __$RemoteNotificationDataCopyWithImpl<$Res>
    extends _$RemoteNotificationDataCopyWithImpl<$Res>
    implements _$RemoteNotificationDataCopyWith<$Res> {
  __$RemoteNotificationDataCopyWithImpl(_RemoteNotificationData _value,
      $Res Function(_RemoteNotificationData) _then)
      : super(_value, (v) => _then(v as _RemoteNotificationData));

  @override
  _RemoteNotificationData get _value => super._value as _RemoteNotificationData;

  @override
  $Res call({
    Object? notificationId = freezed,
    Object? image = freezed,
    Object? title = freezed,
    Object? message = freezed,
    Object? notificationType = freezed,
  }) {
    return _then(_RemoteNotificationData(
      notificationId: notificationId == freezed
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationType: notificationType == freezed
          ? _value.notificationType
          : notificationType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteNotificationData extends _RemoteNotificationData {
  const _$_RemoteNotificationData(
      {@JsonKey(name: 'notification_id') this.notificationId,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'notification_type') this.notificationType})
      : super._();

  factory _$_RemoteNotificationData.fromJson(Map<String, dynamic> json) =>
      _$_$_RemoteNotificationDataFromJson(json);

  @override
  @JsonKey(name: 'notification_id')
  final String? notificationId;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'notification_type')
  final String? notificationType;

  @override
  String toString() {
    return 'RemoteNotificationData(notificationId: $notificationId, image: $image, title: $title, message: $message, notificationType: $notificationType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemoteNotificationData &&
            (identical(other.notificationId, notificationId) ||
                const DeepCollectionEquality()
                    .equals(other.notificationId, notificationId)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.notificationType, notificationType) ||
                const DeepCollectionEquality()
                    .equals(other.notificationType, notificationType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(notificationId) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(notificationType);

  @JsonKey(ignore: true)
  @override
  _$RemoteNotificationDataCopyWith<_RemoteNotificationData> get copyWith =>
      __$RemoteNotificationDataCopyWithImpl<_RemoteNotificationData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RemoteNotificationDataToJson(this);
  }
}

abstract class _RemoteNotificationData extends RemoteNotificationData {
  const factory _RemoteNotificationData(
          {@JsonKey(name: 'notification_id') String? notificationId,
          @JsonKey(name: 'image') String? image,
          @JsonKey(name: 'title') String? title,
          @JsonKey(name: 'message') String? message,
          @JsonKey(name: 'notification_type') String? notificationType}) =
      _$_RemoteNotificationData;
  const _RemoteNotificationData._() : super._();

  factory _RemoteNotificationData.fromJson(Map<String, dynamic> json) =
      _$_RemoteNotificationData.fromJson;

  @override
  @JsonKey(name: 'notification_id')
  String? get notificationId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'notification_type')
  String? get notificationType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RemoteNotificationDataCopyWith<_RemoteNotificationData> get copyWith =>
      throw _privateConstructorUsedError;
}
