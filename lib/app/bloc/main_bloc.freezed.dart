// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WidgetsBinding widgetsBinding) load,
    required TResult Function(String theme) changeTheme,
    required TResult Function(Brightness brightness) systemThemeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WidgetsBinding widgetsBinding)? load,
    TResult? Function(String theme)? changeTheme,
    TResult? Function(Brightness brightness)? systemThemeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WidgetsBinding widgetsBinding)? load,
    TResult Function(String theme)? changeTheme,
    TResult Function(Brightness brightness)? systemThemeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeTheme value) changeTheme,
    required TResult Function(_SystemThemeChanged value) systemThemeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ChangeTheme value)? changeTheme,
    TResult? Function(_SystemThemeChanged value)? systemThemeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeTheme value)? changeTheme,
    TResult Function(_SystemThemeChanged value)? systemThemeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadImplCopyWith<$Res> {
  factory _$$LoadImplCopyWith(
          _$LoadImpl value, $Res Function(_$LoadImpl) then) =
      __$$LoadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WidgetsBinding widgetsBinding});
}

/// @nodoc
class __$$LoadImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$LoadImpl>
    implements _$$LoadImplCopyWith<$Res> {
  __$$LoadImplCopyWithImpl(_$LoadImpl _value, $Res Function(_$LoadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? widgetsBinding = null,
  }) {
    return _then(_$LoadImpl(
      null == widgetsBinding
          ? _value.widgetsBinding
          : widgetsBinding // ignore: cast_nullable_to_non_nullable
              as WidgetsBinding,
    ));
  }
}

/// @nodoc

class _$LoadImpl implements _Load {
  const _$LoadImpl(this.widgetsBinding);

  @override
  final WidgetsBinding widgetsBinding;

  @override
  String toString() {
    return 'MainEvent.load(widgetsBinding: $widgetsBinding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadImpl &&
            (identical(other.widgetsBinding, widgetsBinding) ||
                other.widgetsBinding == widgetsBinding));
  }

  @override
  int get hashCode => Object.hash(runtimeType, widgetsBinding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadImplCopyWith<_$LoadImpl> get copyWith =>
      __$$LoadImplCopyWithImpl<_$LoadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WidgetsBinding widgetsBinding) load,
    required TResult Function(String theme) changeTheme,
    required TResult Function(Brightness brightness) systemThemeChanged,
  }) {
    return load(widgetsBinding);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WidgetsBinding widgetsBinding)? load,
    TResult? Function(String theme)? changeTheme,
    TResult? Function(Brightness brightness)? systemThemeChanged,
  }) {
    return load?.call(widgetsBinding);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WidgetsBinding widgetsBinding)? load,
    TResult Function(String theme)? changeTheme,
    TResult Function(Brightness brightness)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(widgetsBinding);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeTheme value) changeTheme,
    required TResult Function(_SystemThemeChanged value) systemThemeChanged,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ChangeTheme value)? changeTheme,
    TResult? Function(_SystemThemeChanged value)? systemThemeChanged,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeTheme value)? changeTheme,
    TResult Function(_SystemThemeChanged value)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _Load implements MainEvent {
  const factory _Load(final WidgetsBinding widgetsBinding) = _$LoadImpl;

  WidgetsBinding get widgetsBinding;
  @JsonKey(ignore: true)
  _$$LoadImplCopyWith<_$LoadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeThemeImplCopyWith<$Res> {
  factory _$$ChangeThemeImplCopyWith(
          _$ChangeThemeImpl value, $Res Function(_$ChangeThemeImpl) then) =
      __$$ChangeThemeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String theme});
}

/// @nodoc
class __$$ChangeThemeImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$ChangeThemeImpl>
    implements _$$ChangeThemeImplCopyWith<$Res> {
  __$$ChangeThemeImplCopyWithImpl(
      _$ChangeThemeImpl _value, $Res Function(_$ChangeThemeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? theme = null,
  }) {
    return _then(_$ChangeThemeImpl(
      null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeThemeImpl implements _ChangeTheme {
  const _$ChangeThemeImpl(this.theme);

  @override
  final String theme;

  @override
  String toString() {
    return 'MainEvent.changeTheme(theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeThemeImpl &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode => Object.hash(runtimeType, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeThemeImplCopyWith<_$ChangeThemeImpl> get copyWith =>
      __$$ChangeThemeImplCopyWithImpl<_$ChangeThemeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WidgetsBinding widgetsBinding) load,
    required TResult Function(String theme) changeTheme,
    required TResult Function(Brightness brightness) systemThemeChanged,
  }) {
    return changeTheme(theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WidgetsBinding widgetsBinding)? load,
    TResult? Function(String theme)? changeTheme,
    TResult? Function(Brightness brightness)? systemThemeChanged,
  }) {
    return changeTheme?.call(theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WidgetsBinding widgetsBinding)? load,
    TResult Function(String theme)? changeTheme,
    TResult Function(Brightness brightness)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeTheme value) changeTheme,
    required TResult Function(_SystemThemeChanged value) systemThemeChanged,
  }) {
    return changeTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ChangeTheme value)? changeTheme,
    TResult? Function(_SystemThemeChanged value)? systemThemeChanged,
  }) {
    return changeTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeTheme value)? changeTheme,
    TResult Function(_SystemThemeChanged value)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (changeTheme != null) {
      return changeTheme(this);
    }
    return orElse();
  }
}

abstract class _ChangeTheme implements MainEvent {
  const factory _ChangeTheme(final String theme) = _$ChangeThemeImpl;

  String get theme;
  @JsonKey(ignore: true)
  _$$ChangeThemeImplCopyWith<_$ChangeThemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SystemThemeChangedImplCopyWith<$Res> {
  factory _$$SystemThemeChangedImplCopyWith(_$SystemThemeChangedImpl value,
          $Res Function(_$SystemThemeChangedImpl) then) =
      __$$SystemThemeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Brightness brightness});
}

/// @nodoc
class __$$SystemThemeChangedImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$SystemThemeChangedImpl>
    implements _$$SystemThemeChangedImplCopyWith<$Res> {
  __$$SystemThemeChangedImplCopyWithImpl(_$SystemThemeChangedImpl _value,
      $Res Function(_$SystemThemeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brightness = null,
  }) {
    return _then(_$SystemThemeChangedImpl(
      null == brightness
          ? _value.brightness
          : brightness // ignore: cast_nullable_to_non_nullable
              as Brightness,
    ));
  }
}

/// @nodoc

class _$SystemThemeChangedImpl implements _SystemThemeChanged {
  const _$SystemThemeChangedImpl(this.brightness);

  @override
  final Brightness brightness;

  @override
  String toString() {
    return 'MainEvent.systemThemeChanged(brightness: $brightness)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemThemeChangedImpl &&
            (identical(other.brightness, brightness) ||
                other.brightness == brightness));
  }

  @override
  int get hashCode => Object.hash(runtimeType, brightness);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemThemeChangedImplCopyWith<_$SystemThemeChangedImpl> get copyWith =>
      __$$SystemThemeChangedImplCopyWithImpl<_$SystemThemeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(WidgetsBinding widgetsBinding) load,
    required TResult Function(String theme) changeTheme,
    required TResult Function(Brightness brightness) systemThemeChanged,
  }) {
    return systemThemeChanged(brightness);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(WidgetsBinding widgetsBinding)? load,
    TResult? Function(String theme)? changeTheme,
    TResult? Function(Brightness brightness)? systemThemeChanged,
  }) {
    return systemThemeChanged?.call(brightness);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(WidgetsBinding widgetsBinding)? load,
    TResult Function(String theme)? changeTheme,
    TResult Function(Brightness brightness)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (systemThemeChanged != null) {
      return systemThemeChanged(brightness);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Load value) load,
    required TResult Function(_ChangeTheme value) changeTheme,
    required TResult Function(_SystemThemeChanged value) systemThemeChanged,
  }) {
    return systemThemeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Load value)? load,
    TResult? Function(_ChangeTheme value)? changeTheme,
    TResult? Function(_SystemThemeChanged value)? systemThemeChanged,
  }) {
    return systemThemeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Load value)? load,
    TResult Function(_ChangeTheme value)? changeTheme,
    TResult Function(_SystemThemeChanged value)? systemThemeChanged,
    required TResult orElse(),
  }) {
    if (systemThemeChanged != null) {
      return systemThemeChanged(this);
    }
    return orElse();
  }
}

abstract class _SystemThemeChanged implements MainEvent {
  const factory _SystemThemeChanged(final Brightness brightness) =
      _$SystemThemeChangedImpl;

  Brightness get brightness;
  @JsonKey(ignore: true)
  _$$SystemThemeChangedImplCopyWith<_$SystemThemeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  MainStatus get status => throw _privateConstructorUsedError;
  SystemUiOverlayStyle get systemUiOverlayStyle =>
      throw _privateConstructorUsedError;
  ThemeStyle get themeStyle => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
  @useResult
  $Res call(
      {MainStatus status,
      SystemUiOverlayStyle systemUiOverlayStyle,
      ThemeStyle themeStyle});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? systemUiOverlayStyle = null,
    Object? themeStyle = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainStatus,
      systemUiOverlayStyle: null == systemUiOverlayStyle
          ? _value.systemUiOverlayStyle
          : systemUiOverlayStyle // ignore: cast_nullable_to_non_nullable
              as SystemUiOverlayStyle,
      themeStyle: null == themeStyle
          ? _value.themeStyle
          : themeStyle // ignore: cast_nullable_to_non_nullable
              as ThemeStyle,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainInitialImplCopyWith<$Res>
    implements $MainStateCopyWith<$Res> {
  factory _$$MainInitialImplCopyWith(
          _$MainInitialImpl value, $Res Function(_$MainInitialImpl) then) =
      __$$MainInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MainStatus status,
      SystemUiOverlayStyle systemUiOverlayStyle,
      ThemeStyle themeStyle});
}

/// @nodoc
class __$$MainInitialImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$MainInitialImpl>
    implements _$$MainInitialImplCopyWith<$Res> {
  __$$MainInitialImplCopyWithImpl(
      _$MainInitialImpl _value, $Res Function(_$MainInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? systemUiOverlayStyle = null,
    Object? themeStyle = null,
  }) {
    return _then(_$MainInitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MainStatus,
      systemUiOverlayStyle: null == systemUiOverlayStyle
          ? _value.systemUiOverlayStyle
          : systemUiOverlayStyle // ignore: cast_nullable_to_non_nullable
              as SystemUiOverlayStyle,
      themeStyle: null == themeStyle
          ? _value.themeStyle
          : themeStyle // ignore: cast_nullable_to_non_nullable
              as ThemeStyle,
    ));
  }
}

/// @nodoc

class _$MainInitialImpl implements _MainInitial {
  const _$MainInitialImpl(
      {this.status = MainStatus.loading,
      this.systemUiOverlayStyle = const SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.transparent,
          systemNavigationBarContrastEnforced: true,
          statusBarColor: Colors.transparent,
          systemStatusBarContrastEnforced: false),
      this.themeStyle = ThemeStyle.light});

  @override
  @JsonKey()
  final MainStatus status;
  @override
  @JsonKey()
  final SystemUiOverlayStyle systemUiOverlayStyle;
  @override
  @JsonKey()
  final ThemeStyle themeStyle;

  @override
  String toString() {
    return 'MainState(status: $status, systemUiOverlayStyle: $systemUiOverlayStyle, themeStyle: $themeStyle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainInitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.systemUiOverlayStyle, systemUiOverlayStyle) ||
                other.systemUiOverlayStyle == systemUiOverlayStyle) &&
            (identical(other.themeStyle, themeStyle) ||
                other.themeStyle == themeStyle));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, systemUiOverlayStyle, themeStyle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainInitialImplCopyWith<_$MainInitialImpl> get copyWith =>
      __$$MainInitialImplCopyWithImpl<_$MainInitialImpl>(this, _$identity);
}

abstract class _MainInitial implements MainState {
  const factory _MainInitial(
      {final MainStatus status,
      final SystemUiOverlayStyle systemUiOverlayStyle,
      final ThemeStyle themeStyle}) = _$MainInitialImpl;

  @override
  MainStatus get status;
  @override
  SystemUiOverlayStyle get systemUiOverlayStyle;
  @override
  ThemeStyle get themeStyle;
  @override
  @JsonKey(ignore: true)
  _$$MainInitialImplCopyWith<_$MainInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
