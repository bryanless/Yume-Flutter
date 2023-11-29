// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_title_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnimeTitleModel {
  AnimeTitleType get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnimeTitleModelCopyWith<AnimeTitleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeTitleModelCopyWith<$Res> {
  factory $AnimeTitleModelCopyWith(
          AnimeTitleModel value, $Res Function(AnimeTitleModel) then) =
      _$AnimeTitleModelCopyWithImpl<$Res, AnimeTitleModel>;
  @useResult
  $Res call({AnimeTitleType type, String title});
}

/// @nodoc
class _$AnimeTitleModelCopyWithImpl<$Res, $Val extends AnimeTitleModel>
    implements $AnimeTitleModelCopyWith<$Res> {
  _$AnimeTitleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimeTitleType,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeTitleModelImplCopyWith<$Res>
    implements $AnimeTitleModelCopyWith<$Res> {
  factory _$$AnimeTitleModelImplCopyWith(_$AnimeTitleModelImpl value,
          $Res Function(_$AnimeTitleModelImpl) then) =
      __$$AnimeTitleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AnimeTitleType type, String title});
}

/// @nodoc
class __$$AnimeTitleModelImplCopyWithImpl<$Res>
    extends _$AnimeTitleModelCopyWithImpl<$Res, _$AnimeTitleModelImpl>
    implements _$$AnimeTitleModelImplCopyWith<$Res> {
  __$$AnimeTitleModelImplCopyWithImpl(
      _$AnimeTitleModelImpl _value, $Res Function(_$AnimeTitleModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
  }) {
    return _then(_$AnimeTitleModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AnimeTitleType,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AnimeTitleModelImpl implements _AnimeTitleModel {
  const _$AnimeTitleModelImpl({required this.type, required this.title});

  @override
  final AnimeTitleType type;
  @override
  final String title;

  @override
  String toString() {
    return 'AnimeTitleModel(type: $type, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeTitleModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeTitleModelImplCopyWith<_$AnimeTitleModelImpl> get copyWith =>
      __$$AnimeTitleModelImplCopyWithImpl<_$AnimeTitleModelImpl>(
          this, _$identity);
}

abstract class _AnimeTitleModel implements AnimeTitleModel {
  const factory _AnimeTitleModel(
      {required final AnimeTitleType type,
      required final String title}) = _$AnimeTitleModelImpl;

  @override
  AnimeTitleType get type;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$AnimeTitleModelImplCopyWith<_$AnimeTitleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
