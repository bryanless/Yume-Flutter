// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_images_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeImagesModel {
  AnimeImageModel get jpg => throw _privateConstructorUsedError;
  AnimeImageModel get webp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeImagesModelCopyWith<AnimeImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeImagesModelCopyWith<$Res> {
  factory $AnimeImagesModelCopyWith(
          AnimeImagesModel value, $Res Function(AnimeImagesModel) then) =
      _$AnimeImagesModelCopyWithImpl<$Res, AnimeImagesModel>;
  @useResult
  $Res call({AnimeImageModel jpg, AnimeImageModel webp});

  $AnimeImageModelCopyWith<$Res> get jpg;
  $AnimeImageModelCopyWith<$Res> get webp;
}

/// @nodoc
class _$AnimeImagesModelCopyWithImpl<$Res, $Val extends AnimeImagesModel>
    implements $AnimeImagesModelCopyWith<$Res> {
  _$AnimeImagesModelCopyWithImpl(this._value, this._then);

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
              as AnimeImageModel,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as AnimeImageModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImageModelCopyWith<$Res> get jpg {
    return $AnimeImageModelCopyWith<$Res>(_value.jpg, (value) {
      return _then(_value.copyWith(jpg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImageModelCopyWith<$Res> get webp {
    return $AnimeImageModelCopyWith<$Res>(_value.webp, (value) {
      return _then(_value.copyWith(webp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnimeImagesModelImplCopyWith<$Res>
    implements $AnimeImagesModelCopyWith<$Res> {
  factory _$$AnimeImagesModelImplCopyWith(_$AnimeImagesModelImpl value,
          $Res Function(_$AnimeImagesModelImpl) then) =
      __$$AnimeImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AnimeImageModel jpg, AnimeImageModel webp});

  @override
  $AnimeImageModelCopyWith<$Res> get jpg;
  @override
  $AnimeImageModelCopyWith<$Res> get webp;
}

/// @nodoc
class __$$AnimeImagesModelImplCopyWithImpl<$Res>
    extends _$AnimeImagesModelCopyWithImpl<$Res, _$AnimeImagesModelImpl>
    implements _$$AnimeImagesModelImplCopyWith<$Res> {
  __$$AnimeImagesModelImplCopyWithImpl(_$AnimeImagesModelImpl _value,
      $Res Function(_$AnimeImagesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = null,
    Object? webp = null,
  }) {
    return _then(_$AnimeImagesModelImpl(
      jpg: null == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as AnimeImageModel,
      webp: null == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as AnimeImageModel,
    ));
  }
}

/// @nodoc

class _$AnimeImagesModelImpl implements _AnimeImagesModel {
  const _$AnimeImagesModelImpl({required this.jpg, required this.webp});

  @override
  final AnimeImageModel jpg;
  @override
  final AnimeImageModel webp;

  @override
  String toString() {
    return 'AnimeImagesModel(jpg: $jpg, webp: $webp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeImagesModelImpl &&
            (identical(other.jpg, jpg) || other.jpg == jpg) &&
            (identical(other.webp, webp) || other.webp == webp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, jpg, webp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeImagesModelImplCopyWith<_$AnimeImagesModelImpl> get copyWith =>
      __$$AnimeImagesModelImplCopyWithImpl<_$AnimeImagesModelImpl>(
          this, _$identity);
}

abstract class _AnimeImagesModel implements AnimeImagesModel {
  const factory _AnimeImagesModel(
      {required final AnimeImageModel jpg,
      required final AnimeImageModel webp}) = _$AnimeImagesModelImpl;

  @override
  AnimeImageModel get jpg;
  @override
  AnimeImageModel get webp;
  @override
  @JsonKey(ignore: true)
  _$$AnimeImagesModelImplCopyWith<_$AnimeImagesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
