// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeImageModel {
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get smallImageUrl => throw _privateConstructorUsedError;
  String? get largeImageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeImageModelCopyWith<AnimeImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeImageModelCopyWith<$Res> {
  factory $AnimeImageModelCopyWith(
          AnimeImageModel value, $Res Function(AnimeImageModel) then) =
      _$AnimeImageModelCopyWithImpl<$Res, AnimeImageModel>;
  @useResult
  $Res call({String? imageUrl, String? smallImageUrl, String? largeImageUrl});
}

/// @nodoc
class _$AnimeImageModelCopyWithImpl<$Res, $Val extends AnimeImageModel>
    implements $AnimeImageModelCopyWith<$Res> {
  _$AnimeImageModelCopyWithImpl(this._value, this._then);

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
abstract class _$$AnimeImageModelImplCopyWith<$Res>
    implements $AnimeImageModelCopyWith<$Res> {
  factory _$$AnimeImageModelImplCopyWith(_$AnimeImageModelImpl value,
          $Res Function(_$AnimeImageModelImpl) then) =
      __$$AnimeImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imageUrl, String? smallImageUrl, String? largeImageUrl});
}

/// @nodoc
class __$$AnimeImageModelImplCopyWithImpl<$Res>
    extends _$AnimeImageModelCopyWithImpl<$Res, _$AnimeImageModelImpl>
    implements _$$AnimeImageModelImplCopyWith<$Res> {
  __$$AnimeImageModelImplCopyWithImpl(
      _$AnimeImageModelImpl _value, $Res Function(_$AnimeImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_$AnimeImageModelImpl(
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

class _$AnimeImageModelImpl implements _AnimeImageModel {
  const _$AnimeImageModelImpl(
      {required this.imageUrl,
      required this.smallImageUrl,
      required this.largeImageUrl});

  @override
  final String? imageUrl;
  @override
  final String? smallImageUrl;
  @override
  final String? largeImageUrl;

  @override
  String toString() {
    return 'AnimeImageModel(imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeImageModelImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, imageUrl, smallImageUrl, largeImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeImageModelImplCopyWith<_$AnimeImageModelImpl> get copyWith =>
      __$$AnimeImageModelImplCopyWithImpl<_$AnimeImageModelImpl>(
          this, _$identity);
}

abstract class _AnimeImageModel implements AnimeImageModel {
  const factory _AnimeImageModel(
      {required final String? imageUrl,
      required final String? smallImageUrl,
      required final String? largeImageUrl}) = _$AnimeImageModelImpl;

  @override
  String? get imageUrl;
  @override
  String? get smallImageUrl;
  @override
  String? get largeImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$AnimeImageModelImplCopyWith<_$AnimeImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
