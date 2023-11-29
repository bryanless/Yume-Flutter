// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_images_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeImagesResponse _$AnimeImagesResponseFromJson(Map<String, dynamic> json) {
  return _AnimeImagesResponse.fromJson(json);
}

/// @nodoc
mixin _$AnimeImagesResponse {
  AnimeImageResponse get jpg => throw _privateConstructorUsedError;
  AnimeImageResponse get webp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeImagesResponseCopyWith<AnimeImagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeImagesResponseCopyWith<$Res> {
  factory $AnimeImagesResponseCopyWith(
          AnimeImagesResponse value, $Res Function(AnimeImagesResponse) then) =
      _$AnimeImagesResponseCopyWithImpl<$Res, AnimeImagesResponse>;
  @useResult
  $Res call({AnimeImageResponse jpg, AnimeImageResponse webp});

  $AnimeImageResponseCopyWith<$Res> get jpg;
  $AnimeImageResponseCopyWith<$Res> get webp;
}

/// @nodoc
class _$AnimeImagesResponseCopyWithImpl<$Res, $Val extends AnimeImagesResponse>
    implements $AnimeImagesResponseCopyWith<$Res> {
  _$AnimeImagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = null,
    Object? webp = null,
  }) {
    return _then(_value.copyWith(
      jpg: null == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as AnimeImageResponse,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as AnimeImageResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImageResponseCopyWith<$Res> get jpg {
    return $AnimeImageResponseCopyWith<$Res>(_value.jpg, (value) {
      return _then(_value.copyWith(jpg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImageResponseCopyWith<$Res> get webp {
    return $AnimeImageResponseCopyWith<$Res>(_value.webp, (value) {
      return _then(_value.copyWith(webp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnimeImagesResponseImplCopyWith<$Res>
    implements $AnimeImagesResponseCopyWith<$Res> {
  factory _$$AnimeImagesResponseImplCopyWith(_$AnimeImagesResponseImpl value,
          $Res Function(_$AnimeImagesResponseImpl) then) =
      __$$AnimeImagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AnimeImageResponse jpg, AnimeImageResponse webp});

  @override
  $AnimeImageResponseCopyWith<$Res> get jpg;
  @override
  $AnimeImageResponseCopyWith<$Res> get webp;
}

/// @nodoc
class __$$AnimeImagesResponseImplCopyWithImpl<$Res>
    extends _$AnimeImagesResponseCopyWithImpl<$Res, _$AnimeImagesResponseImpl>
    implements _$$AnimeImagesResponseImplCopyWith<$Res> {
  __$$AnimeImagesResponseImplCopyWithImpl(_$AnimeImagesResponseImpl _value,
      $Res Function(_$AnimeImagesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = null,
    Object? webp = null,
  }) {
    return _then(_$AnimeImagesResponseImpl(
      jpg: null == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as AnimeImageResponse,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as AnimeImageResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeImagesResponseImpl implements _AnimeImagesResponse {
  const _$AnimeImagesResponseImpl({required this.jpg, required this.webp});

  factory _$AnimeImagesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeImagesResponseImplFromJson(json);

  @override
  final AnimeImageResponse jpg;
  @override
  final AnimeImageResponse webp;

  @override
  String toString() {
    return 'AnimeImagesResponse(jpg: $jpg, webp: $webp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeImagesResponseImpl &&
            (identical(other.jpg, jpg) || other.jpg == jpg) &&
            (identical(other.webp, webp) || other.webp == webp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jpg, webp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeImagesResponseImplCopyWith<_$AnimeImagesResponseImpl> get copyWith =>
      __$$AnimeImagesResponseImplCopyWithImpl<_$AnimeImagesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeImagesResponseImplToJson(
      this,
    );
  }
}

abstract class _AnimeImagesResponse implements AnimeImagesResponse {
  const factory _AnimeImagesResponse(
      {required final AnimeImageResponse jpg,
      required final AnimeImageResponse webp}) = _$AnimeImagesResponseImpl;

  factory _AnimeImagesResponse.fromJson(Map<String, dynamic> json) =
      _$AnimeImagesResponseImpl.fromJson;

  @override
  AnimeImageResponse get jpg;
  @override
  AnimeImageResponse get webp;
  @override
  @JsonKey(ignore: true)
  _$$AnimeImagesResponseImplCopyWith<_$AnimeImagesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
