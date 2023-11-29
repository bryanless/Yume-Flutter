// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_image_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeImageResponse _$AnimeImageResponseFromJson(Map<String, dynamic> json) {
  return _AnimeImageResponse.fromJson(json);
}

/// @nodoc
mixin _$AnimeImageResponse {
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get smallImageUrl => throw _privateConstructorUsedError;
  String? get largeImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeImageResponseCopyWith<AnimeImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeImageResponseCopyWith<$Res> {
  factory $AnimeImageResponseCopyWith(
          AnimeImageResponse value, $Res Function(AnimeImageResponse) then) =
      _$AnimeImageResponseCopyWithImpl<$Res, AnimeImageResponse>;
  @useResult
  $Res call({String? imageUrl, String? smallImageUrl, String? largeImageUrl});
}

/// @nodoc
class _$AnimeImageResponseCopyWithImpl<$Res, $Val extends AnimeImageResponse>
    implements $AnimeImageResponseCopyWith<$Res> {
  _$AnimeImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeImageResponseImplCopyWith<$Res>
    implements $AnimeImageResponseCopyWith<$Res> {
  factory _$$AnimeImageResponseImplCopyWith(_$AnimeImageResponseImpl value,
          $Res Function(_$AnimeImageResponseImpl) then) =
      __$$AnimeImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imageUrl, String? smallImageUrl, String? largeImageUrl});
}

/// @nodoc
class __$$AnimeImageResponseImplCopyWithImpl<$Res>
    extends _$AnimeImageResponseCopyWithImpl<$Res, _$AnimeImageResponseImpl>
    implements _$$AnimeImageResponseImplCopyWith<$Res> {
  __$$AnimeImageResponseImplCopyWithImpl(_$AnimeImageResponseImpl _value,
      $Res Function(_$AnimeImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_$AnimeImageResponseImpl(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$AnimeImageResponseImpl implements _AnimeImageResponse {
  const _$AnimeImageResponseImpl(
      {required this.imageUrl,
      required this.smallImageUrl,
      required this.largeImageUrl});

  factory _$AnimeImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeImageResponseImplFromJson(json);

  @override
  final String? imageUrl;
  @override
  final String? smallImageUrl;
  @override
  final String? largeImageUrl;

  @override
  String toString() {
    return 'AnimeImageResponse(imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeImageResponseImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, imageUrl, smallImageUrl, largeImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeImageResponseImplCopyWith<_$AnimeImageResponseImpl> get copyWith =>
      __$$AnimeImageResponseImplCopyWithImpl<_$AnimeImageResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeImageResponseImplToJson(
      this,
    );
  }
}

abstract class _AnimeImageResponse implements AnimeImageResponse {
  const factory _AnimeImageResponse(
      {required final String? imageUrl,
      required final String? smallImageUrl,
      required final String? largeImageUrl}) = _$AnimeImageResponseImpl;

  factory _AnimeImageResponse.fromJson(Map<String, dynamic> json) =
      _$AnimeImageResponseImpl.fromJson;

  @override
  String? get imageUrl;
  @override
  String? get smallImageUrl;
  @override
  String? get largeImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$AnimeImageResponseImplCopyWith<_$AnimeImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
