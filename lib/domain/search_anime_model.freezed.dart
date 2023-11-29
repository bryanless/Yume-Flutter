// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchAnimeModel {
  int get id => throw _privateConstructorUsedError;
  AnimeTitleModel get titles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchAnimeModelCopyWith<SearchAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAnimeModelCopyWith<$Res> {
  factory $SearchAnimeModelCopyWith(
          SearchAnimeModel value, $Res Function(SearchAnimeModel) then) =
      _$SearchAnimeModelCopyWithImpl<$Res, SearchAnimeModel>;
  @useResult
  $Res call({int id, AnimeTitleModel titles});

  $AnimeTitleModelCopyWith<$Res> get titles;
}

/// @nodoc
class _$SearchAnimeModelCopyWithImpl<$Res, $Val extends SearchAnimeModel>
    implements $SearchAnimeModelCopyWith<$Res> {
  _$SearchAnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titles = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      titles: null == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as AnimeTitleModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeTitleModelCopyWith<$Res> get titles {
    return $AnimeTitleModelCopyWith<$Res>(_value.titles, (value) {
      return _then(_value.copyWith(titles: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchAnimeModelImplCopyWith<$Res>
    implements $SearchAnimeModelCopyWith<$Res> {
  factory _$$SearchAnimeModelImplCopyWith(_$SearchAnimeModelImpl value,
          $Res Function(_$SearchAnimeModelImpl) then) =
      __$$SearchAnimeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, AnimeTitleModel titles});

  @override
  $AnimeTitleModelCopyWith<$Res> get titles;
}

/// @nodoc
class __$$SearchAnimeModelImplCopyWithImpl<$Res>
    extends _$SearchAnimeModelCopyWithImpl<$Res, _$SearchAnimeModelImpl>
    implements _$$SearchAnimeModelImplCopyWith<$Res> {
  __$$SearchAnimeModelImplCopyWithImpl(_$SearchAnimeModelImpl _value,
      $Res Function(_$SearchAnimeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titles = null,
  }) {
    return _then(_$SearchAnimeModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      titles: null == titles
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as AnimeTitleModel,
    ));
  }
}

/// @nodoc

class _$SearchAnimeModelImpl implements _SearchAnimeModel {
  const _$SearchAnimeModelImpl({required this.id, required this.titles});

  @override
  final int id;
  @override
  final AnimeTitleModel titles;

  @override
  String toString() {
    return 'SearchAnimeModel(id: $id, titles: $titles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAnimeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titles, titles) || other.titles == titles));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, titles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAnimeModelImplCopyWith<_$SearchAnimeModelImpl> get copyWith =>
      __$$SearchAnimeModelImplCopyWithImpl<_$SearchAnimeModelImpl>(
          this, _$identity);
}

abstract class _SearchAnimeModel implements SearchAnimeModel {
  const factory _SearchAnimeModel(
      {required final int id,
      required final AnimeTitleModel titles}) = _$SearchAnimeModelImpl;

  @override
  int get id;
  @override
  AnimeTitleModel get titles;
  @override
  @JsonKey(ignore: true)
  _$$SearchAnimeModelImplCopyWith<_$SearchAnimeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
