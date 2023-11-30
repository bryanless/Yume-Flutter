// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeDetailEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnimeDetailLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AnimeDetailLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeDetailLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeDetailEventCopyWith<AnimeDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeDetailEventCopyWith<$Res> {
  factory $AnimeDetailEventCopyWith(
          AnimeDetailEvent value, $Res Function(AnimeDetailEvent) then) =
      _$AnimeDetailEventCopyWithImpl<$Res, AnimeDetailEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$AnimeDetailEventCopyWithImpl<$Res, $Val extends AnimeDetailEvent>
    implements $AnimeDetailEventCopyWith<$Res> {
  _$AnimeDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeDetailLoadImplCopyWith<$Res>
    implements $AnimeDetailEventCopyWith<$Res> {
  factory _$$AnimeDetailLoadImplCopyWith(_$AnimeDetailLoadImpl value,
          $Res Function(_$AnimeDetailLoadImpl) then) =
      __$$AnimeDetailLoadImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$AnimeDetailLoadImplCopyWithImpl<$Res>
    extends _$AnimeDetailEventCopyWithImpl<$Res, _$AnimeDetailLoadImpl>
    implements _$$AnimeDetailLoadImplCopyWith<$Res> {
  __$$AnimeDetailLoadImplCopyWithImpl(
      _$AnimeDetailLoadImpl _value, $Res Function(_$AnimeDetailLoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$AnimeDetailLoadImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AnimeDetailLoadImpl implements _AnimeDetailLoad {
  const _$AnimeDetailLoadImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'AnimeDetailEvent.load(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeDetailLoadImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeDetailLoadImplCopyWith<_$AnimeDetailLoadImpl> get copyWith =>
      __$$AnimeDetailLoadImplCopyWithImpl<_$AnimeDetailLoadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) load,
  }) {
    return load(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? load,
  }) {
    return load?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AnimeDetailLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AnimeDetailLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AnimeDetailLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _AnimeDetailLoad implements AnimeDetailEvent {
  const factory _AnimeDetailLoad({required final int id}) =
      _$AnimeDetailLoadImpl;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$AnimeDetailLoadImplCopyWith<_$AnimeDetailLoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnimeDetailState {
  AnimeDetailStatus get status => throw _privateConstructorUsedError;
  SearchAnimeModel? get anime => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeDetailStateCopyWith<AnimeDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeDetailStateCopyWith<$Res> {
  factory $AnimeDetailStateCopyWith(
          AnimeDetailState value, $Res Function(AnimeDetailState) then) =
      _$AnimeDetailStateCopyWithImpl<$Res, AnimeDetailState>;
  @useResult
  $Res call(
      {AnimeDetailStatus status, SearchAnimeModel? anime, String errorMessage});

  $SearchAnimeModelCopyWith<$Res>? get anime;
}

/// @nodoc
class _$AnimeDetailStateCopyWithImpl<$Res, $Val extends AnimeDetailState>
    implements $AnimeDetailStateCopyWith<$Res> {
  _$AnimeDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? anime = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AnimeDetailStatus,
      anime: freezed == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as SearchAnimeModel?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchAnimeModelCopyWith<$Res>? get anime {
    if (_value.anime == null) {
      return null;
    }

    return $SearchAnimeModelCopyWith<$Res>(_value.anime!, (value) {
      return _then(_value.copyWith(anime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AnimeDetailStateImplCopyWith<$Res>
    implements $AnimeDetailStateCopyWith<$Res> {
  factory _$$AnimeDetailStateImplCopyWith(_$AnimeDetailStateImpl value,
          $Res Function(_$AnimeDetailStateImpl) then) =
      __$$AnimeDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AnimeDetailStatus status, SearchAnimeModel? anime, String errorMessage});

  @override
  $SearchAnimeModelCopyWith<$Res>? get anime;
}

/// @nodoc
class __$$AnimeDetailStateImplCopyWithImpl<$Res>
    extends _$AnimeDetailStateCopyWithImpl<$Res, _$AnimeDetailStateImpl>
    implements _$$AnimeDetailStateImplCopyWith<$Res> {
  __$$AnimeDetailStateImplCopyWithImpl(_$AnimeDetailStateImpl _value,
      $Res Function(_$AnimeDetailStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? anime = freezed,
    Object? errorMessage = null,
  }) {
    return _then(_$AnimeDetailStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AnimeDetailStatus,
      anime: freezed == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as SearchAnimeModel?,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnimeDetailStateImpl implements _AnimeDetailState {
  const _$AnimeDetailStateImpl(
      {this.status = AnimeDetailStatus.loading,
      this.anime = null,
      this.errorMessage = ''});

  @override
  @JsonKey()
  final AnimeDetailStatus status;
  @override
  @JsonKey()
  final SearchAnimeModel? anime;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'AnimeDetailState(status: $status, anime: $anime, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeDetailStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.anime, anime) || other.anime == anime) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, anime, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeDetailStateImplCopyWith<_$AnimeDetailStateImpl> get copyWith =>
      __$$AnimeDetailStateImplCopyWithImpl<_$AnimeDetailStateImpl>(
          this, _$identity);
}

abstract class _AnimeDetailState implements AnimeDetailState {
  const factory _AnimeDetailState(
      {final AnimeDetailStatus status,
      final SearchAnimeModel? anime,
      final String errorMessage}) = _$AnimeDetailStateImpl;

  @override
  AnimeDetailStatus get status;
  @override
  SearchAnimeModel? get anime;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$AnimeDetailStateImplCopyWith<_$AnimeDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
