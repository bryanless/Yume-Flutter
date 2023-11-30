// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'airing_anime_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AiringAnimeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AiringAnimeLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AiringAnimeLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AiringAnimeLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiringAnimeEventCopyWith<$Res> {
  factory $AiringAnimeEventCopyWith(
          AiringAnimeEvent value, $Res Function(AiringAnimeEvent) then) =
      _$AiringAnimeEventCopyWithImpl<$Res, AiringAnimeEvent>;
}

/// @nodoc
class _$AiringAnimeEventCopyWithImpl<$Res, $Val extends AiringAnimeEvent>
    implements $AiringAnimeEventCopyWith<$Res> {
  _$AiringAnimeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AiringAnimeLoadImplCopyWith<$Res> {
  factory _$$AiringAnimeLoadImplCopyWith(_$AiringAnimeLoadImpl value,
          $Res Function(_$AiringAnimeLoadImpl) then) =
      __$$AiringAnimeLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AiringAnimeLoadImplCopyWithImpl<$Res>
    extends _$AiringAnimeEventCopyWithImpl<$Res, _$AiringAnimeLoadImpl>
    implements _$$AiringAnimeLoadImplCopyWith<$Res> {
  __$$AiringAnimeLoadImplCopyWithImpl(
      _$AiringAnimeLoadImpl _value, $Res Function(_$AiringAnimeLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AiringAnimeLoadImpl implements _AiringAnimeLoad {
  const _$AiringAnimeLoadImpl();

  @override
  String toString() {
    return 'AiringAnimeEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AiringAnimeLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AiringAnimeLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AiringAnimeLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AiringAnimeLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _AiringAnimeLoad implements AiringAnimeEvent {
  const factory _AiringAnimeLoad() = _$AiringAnimeLoadImpl;
}

/// @nodoc
mixin _$AiringAnimeState {
  AiringAnimeStatus get status => throw _privateConstructorUsedError;
  List<SearchAnimeModel> get airingAnimes => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AiringAnimeStateCopyWith<AiringAnimeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiringAnimeStateCopyWith<$Res> {
  factory $AiringAnimeStateCopyWith(
          AiringAnimeState value, $Res Function(AiringAnimeState) then) =
      _$AiringAnimeStateCopyWithImpl<$Res, AiringAnimeState>;
  @useResult
  $Res call(
      {AiringAnimeStatus status,
      List<SearchAnimeModel> airingAnimes,
      String errorMessage});
}

/// @nodoc
class _$AiringAnimeStateCopyWithImpl<$Res, $Val extends AiringAnimeState>
    implements $AiringAnimeStateCopyWith<$Res> {
  _$AiringAnimeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? airingAnimes = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AiringAnimeStatus,
      airingAnimes: null == airingAnimes
          ? _value.airingAnimes
          : airingAnimes // ignore: cast_nullable_to_non_nullable
              as List<SearchAnimeModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AiringAnimeStateImplCopyWith<$Res>
    implements $AiringAnimeStateCopyWith<$Res> {
  factory _$$AiringAnimeStateImplCopyWith(_$AiringAnimeStateImpl value,
          $Res Function(_$AiringAnimeStateImpl) then) =
      __$$AiringAnimeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AiringAnimeStatus status,
      List<SearchAnimeModel> airingAnimes,
      String errorMessage});
}

/// @nodoc
class __$$AiringAnimeStateImplCopyWithImpl<$Res>
    extends _$AiringAnimeStateCopyWithImpl<$Res, _$AiringAnimeStateImpl>
    implements _$$AiringAnimeStateImplCopyWith<$Res> {
  __$$AiringAnimeStateImplCopyWithImpl(_$AiringAnimeStateImpl _value,
      $Res Function(_$AiringAnimeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? airingAnimes = null,
    Object? errorMessage = null,
  }) {
    return _then(_$AiringAnimeStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AiringAnimeStatus,
      airingAnimes: null == airingAnimes
          ? _value._airingAnimes
          : airingAnimes // ignore: cast_nullable_to_non_nullable
              as List<SearchAnimeModel>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AiringAnimeStateImpl implements _AiringAnimeState {
  const _$AiringAnimeStateImpl(
      {this.status = AiringAnimeStatus.loading,
      final List<SearchAnimeModel> airingAnimes = const [],
      this.errorMessage = ''})
      : _airingAnimes = airingAnimes;

  @override
  @JsonKey()
  final AiringAnimeStatus status;
  final List<SearchAnimeModel> _airingAnimes;
  @override
  @JsonKey()
  List<SearchAnimeModel> get airingAnimes {
    if (_airingAnimes is EqualUnmodifiableListView) return _airingAnimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_airingAnimes);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'AiringAnimeState(status: $status, airingAnimes: $airingAnimes, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AiringAnimeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._airingAnimes, _airingAnimes) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_airingAnimes), errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AiringAnimeStateImplCopyWith<_$AiringAnimeStateImpl> get copyWith =>
      __$$AiringAnimeStateImplCopyWithImpl<_$AiringAnimeStateImpl>(
          this, _$identity);
}

abstract class _AiringAnimeState implements AiringAnimeState {
  const factory _AiringAnimeState(
      {final AiringAnimeStatus status,
      final List<SearchAnimeModel> airingAnimes,
      final String errorMessage}) = _$AiringAnimeStateImpl;

  @override
  AiringAnimeStatus get status;
  @override
  List<SearchAnimeModel> get airingAnimes;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$AiringAnimeStateImplCopyWith<_$AiringAnimeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
