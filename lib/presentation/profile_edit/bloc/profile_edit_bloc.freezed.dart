// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_edit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEditEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String? name) formUpdate,
    required TResult Function() save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String? name)? formUpdate,
    TResult? Function()? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String? name)? formUpdate,
    TResult Function()? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEditLoad value) load,
    required TResult Function(_ProfileFormUpdate value) formUpdate,
    required TResult Function(_ProfileEditSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEditLoad value)? load,
    TResult? Function(_ProfileFormUpdate value)? formUpdate,
    TResult? Function(_ProfileEditSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEditLoad value)? load,
    TResult Function(_ProfileFormUpdate value)? formUpdate,
    TResult Function(_ProfileEditSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEditEventCopyWith<$Res> {
  factory $ProfileEditEventCopyWith(
          ProfileEditEvent value, $Res Function(ProfileEditEvent) then) =
      _$ProfileEditEventCopyWithImpl<$Res, ProfileEditEvent>;
}

/// @nodoc
class _$ProfileEditEventCopyWithImpl<$Res, $Val extends ProfileEditEvent>
    implements $ProfileEditEventCopyWith<$Res> {
  _$ProfileEditEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileEditLoadImplCopyWith<$Res> {
  factory _$$ProfileEditLoadImplCopyWith(_$ProfileEditLoadImpl value,
          $Res Function(_$ProfileEditLoadImpl) then) =
      __$$ProfileEditLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileEditLoadImplCopyWithImpl<$Res>
    extends _$ProfileEditEventCopyWithImpl<$Res, _$ProfileEditLoadImpl>
    implements _$$ProfileEditLoadImplCopyWith<$Res> {
  __$$ProfileEditLoadImplCopyWithImpl(
      _$ProfileEditLoadImpl _value, $Res Function(_$ProfileEditLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileEditLoadImpl implements _ProfileEditLoad {
  const _$ProfileEditLoadImpl();

  @override
  String toString() {
    return 'ProfileEditEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileEditLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String? name) formUpdate,
    required TResult Function() save,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String? name)? formUpdate,
    TResult? Function()? save,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String? name)? formUpdate,
    TResult Function()? save,
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
    required TResult Function(_ProfileEditLoad value) load,
    required TResult Function(_ProfileFormUpdate value) formUpdate,
    required TResult Function(_ProfileEditSave value) save,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEditLoad value)? load,
    TResult? Function(_ProfileFormUpdate value)? formUpdate,
    TResult? Function(_ProfileEditSave value)? save,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEditLoad value)? load,
    TResult Function(_ProfileFormUpdate value)? formUpdate,
    TResult Function(_ProfileEditSave value)? save,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _ProfileEditLoad implements ProfileEditEvent {
  const factory _ProfileEditLoad() = _$ProfileEditLoadImpl;
}

/// @nodoc
abstract class _$$ProfileFormUpdateImplCopyWith<$Res> {
  factory _$$ProfileFormUpdateImplCopyWith(_$ProfileFormUpdateImpl value,
          $Res Function(_$ProfileFormUpdateImpl) then) =
      __$$ProfileFormUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$ProfileFormUpdateImplCopyWithImpl<$Res>
    extends _$ProfileEditEventCopyWithImpl<$Res, _$ProfileFormUpdateImpl>
    implements _$$ProfileFormUpdateImplCopyWith<$Res> {
  __$$ProfileFormUpdateImplCopyWithImpl(_$ProfileFormUpdateImpl _value,
      $Res Function(_$ProfileFormUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$ProfileFormUpdateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ProfileFormUpdateImpl implements _ProfileFormUpdate {
  const _$ProfileFormUpdateImpl({this.name});

  @override
  final String? name;

  @override
  String toString() {
    return 'ProfileEditEvent.formUpdate(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileFormUpdateImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileFormUpdateImplCopyWith<_$ProfileFormUpdateImpl> get copyWith =>
      __$$ProfileFormUpdateImplCopyWithImpl<_$ProfileFormUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String? name) formUpdate,
    required TResult Function() save,
  }) {
    return formUpdate(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String? name)? formUpdate,
    TResult? Function()? save,
  }) {
    return formUpdate?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String? name)? formUpdate,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (formUpdate != null) {
      return formUpdate(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEditLoad value) load,
    required TResult Function(_ProfileFormUpdate value) formUpdate,
    required TResult Function(_ProfileEditSave value) save,
  }) {
    return formUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEditLoad value)? load,
    TResult? Function(_ProfileFormUpdate value)? formUpdate,
    TResult? Function(_ProfileEditSave value)? save,
  }) {
    return formUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEditLoad value)? load,
    TResult Function(_ProfileFormUpdate value)? formUpdate,
    TResult Function(_ProfileEditSave value)? save,
    required TResult orElse(),
  }) {
    if (formUpdate != null) {
      return formUpdate(this);
    }
    return orElse();
  }
}

abstract class _ProfileFormUpdate implements ProfileEditEvent {
  const factory _ProfileFormUpdate({final String? name}) =
      _$ProfileFormUpdateImpl;

  String? get name;
  @JsonKey(ignore: true)
  _$$ProfileFormUpdateImplCopyWith<_$ProfileFormUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileEditSaveImplCopyWith<$Res> {
  factory _$$ProfileEditSaveImplCopyWith(_$ProfileEditSaveImpl value,
          $Res Function(_$ProfileEditSaveImpl) then) =
      __$$ProfileEditSaveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileEditSaveImplCopyWithImpl<$Res>
    extends _$ProfileEditEventCopyWithImpl<$Res, _$ProfileEditSaveImpl>
    implements _$$ProfileEditSaveImplCopyWith<$Res> {
  __$$ProfileEditSaveImplCopyWithImpl(
      _$ProfileEditSaveImpl _value, $Res Function(_$ProfileEditSaveImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileEditSaveImpl implements _ProfileEditSave {
  const _$ProfileEditSaveImpl();

  @override
  String toString() {
    return 'ProfileEditEvent.save()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileEditSaveImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String? name) formUpdate,
    required TResult Function() save,
  }) {
    return save();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String? name)? formUpdate,
    TResult? Function()? save,
  }) {
    return save?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String? name)? formUpdate,
    TResult Function()? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEditLoad value) load,
    required TResult Function(_ProfileFormUpdate value) formUpdate,
    required TResult Function(_ProfileEditSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEditLoad value)? load,
    TResult? Function(_ProfileFormUpdate value)? formUpdate,
    TResult? Function(_ProfileEditSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEditLoad value)? load,
    TResult Function(_ProfileFormUpdate value)? formUpdate,
    TResult Function(_ProfileEditSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _ProfileEditSave implements ProfileEditEvent {
  const factory _ProfileEditSave() = _$ProfileEditSaveImpl;
}

/// @nodoc
mixin _$ProfileEditState {
  ProfileEditStatus get status => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileEditStateCopyWith<ProfileEditState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEditStateCopyWith<$Res> {
  factory $ProfileEditStateCopyWith(
          ProfileEditState value, $Res Function(ProfileEditState) then) =
      _$ProfileEditStateCopyWithImpl<$Res, ProfileEditState>;
  @useResult
  $Res call({ProfileEditStatus status, String name, String errorMessage});
}

/// @nodoc
class _$ProfileEditStateCopyWithImpl<$Res, $Val extends ProfileEditState>
    implements $ProfileEditStateCopyWith<$Res> {
  _$ProfileEditStateCopyWithImpl(this._value, this._then);

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
              as ProfileEditStatus,
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
abstract class _$$ProfileEditStateImplCopyWith<$Res>
    implements $ProfileEditStateCopyWith<$Res> {
  factory _$$ProfileEditStateImplCopyWith(_$ProfileEditStateImpl value,
          $Res Function(_$ProfileEditStateImpl) then) =
      __$$ProfileEditStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileEditStatus status, String name, String errorMessage});
}

/// @nodoc
class __$$ProfileEditStateImplCopyWithImpl<$Res>
    extends _$ProfileEditStateCopyWithImpl<$Res, _$ProfileEditStateImpl>
    implements _$$ProfileEditStateImplCopyWith<$Res> {
  __$$ProfileEditStateImplCopyWithImpl(_$ProfileEditStateImpl _value,
      $Res Function(_$ProfileEditStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? name = null,
    Object? errorMessage = null,
  }) {
    return _then(_$ProfileEditStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProfileEditStatus,
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

class _$ProfileEditStateImpl implements _ProfileEditState {
  const _$ProfileEditStateImpl(
      {this.status = ProfileEditStatus.loading,
      this.name = '',
      this.errorMessage = ''});

  @override
  @JsonKey()
  final ProfileEditStatus status;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'ProfileEditState(status: $status, name: $name, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileEditStateImpl &&
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
  _$$ProfileEditStateImplCopyWith<_$ProfileEditStateImpl> get copyWith =>
      __$$ProfileEditStateImplCopyWithImpl<_$ProfileEditStateImpl>(
          this, _$identity);
}

abstract class _ProfileEditState implements ProfileEditState {
  const factory _ProfileEditState(
      {final ProfileEditStatus status,
      final String name,
      final String errorMessage}) = _$ProfileEditStateImpl;

  @override
  ProfileEditStatus get status;
  @override
  String get name;
  @override
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProfileEditStateImplCopyWith<_$ProfileEditStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
