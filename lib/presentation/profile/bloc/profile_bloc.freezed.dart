// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? reload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoad value) load,
    required TResult Function(_ProfileReload value) reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoad value)? load,
    TResult? Function(_ProfileReload value)? reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoad value)? load,
    TResult Function(_ProfileReload value)? reload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileLoadImplCopyWith<$Res> {
  factory _$$ProfileLoadImplCopyWith(
          _$ProfileLoadImpl value, $Res Function(_$ProfileLoadImpl) then) =
      __$$ProfileLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileLoadImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileLoadImpl>
    implements _$$ProfileLoadImplCopyWith<$Res> {
  __$$ProfileLoadImplCopyWithImpl(
      _$ProfileLoadImpl _value, $Res Function(_$ProfileLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileLoadImpl implements _ProfileLoad {
  const _$ProfileLoadImpl();

  @override
  String toString() {
    return 'ProfileEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() reload,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? reload,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? reload,
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
    required TResult Function(_ProfileLoad value) load,
    required TResult Function(_ProfileReload value) reload,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoad value)? load,
    TResult? Function(_ProfileReload value)? reload,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoad value)? load,
    TResult Function(_ProfileReload value)? reload,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _ProfileLoad implements ProfileEvent {
  const factory _ProfileLoad() = _$ProfileLoadImpl;
}

/// @nodoc
abstract class _$$ProfileReloadImplCopyWith<$Res> {
  factory _$$ProfileReloadImplCopyWith(
          _$ProfileReloadImpl value, $Res Function(_$ProfileReloadImpl) then) =
      __$$ProfileReloadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileReloadImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileReloadImpl>
    implements _$$ProfileReloadImplCopyWith<$Res> {
  __$$ProfileReloadImplCopyWithImpl(
      _$ProfileReloadImpl _value, $Res Function(_$ProfileReloadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileReloadImpl implements _ProfileReload {
  const _$ProfileReloadImpl();

  @override
  String toString() {
    return 'ProfileEvent.reload()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileReloadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() reload,
  }) {
    return reload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? reload,
  }) {
    return reload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? reload,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoad value) load,
    required TResult Function(_ProfileReload value) reload,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoad value)? load,
    TResult? Function(_ProfileReload value)? reload,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoad value)? load,
    TResult Function(_ProfileReload value)? reload,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class _ProfileReload implements ProfileEvent {
  const factory _ProfileReload() = _$ProfileReloadImpl;
}

/// @nodoc
mixin _$ProfileState {
  ProfileStatus get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call({ProfileStatus status, String name, String errorMessage});
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileStateImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileStateImplCopyWith(
          _$ProfileStateImpl value, $Res Function(_$ProfileStateImpl) then) =
      __$$ProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileStatus status, String name, String errorMessage});
}

/// @nodoc
class __$$ProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateImpl>
    implements _$$ProfileStateImplCopyWith<$Res> {
  __$$ProfileStateImplCopyWithImpl(
      _$ProfileStateImpl _value, $Res Function(_$ProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ProfileStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileStatus,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProfileStateImpl implements _ProfileState {
  const _$ProfileStateImpl(
      {this.status = ProfileStatus.loading,
      this.name = '',
      this.errorMessage = ''});

  @override
  @JsonKey()
  final ProfileStatus status;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'ProfileState(status: $status, name: $name, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, name, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      __$$ProfileStateImplCopyWithImpl<_$ProfileStateImpl>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {final ProfileStatus status,
      final String name,
      final String errorMessage}) = _$ProfileStateImpl;

  @override
  ProfileStatus get status;
  @override
  String get name;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProfileStateImplCopyWith<_$ProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
