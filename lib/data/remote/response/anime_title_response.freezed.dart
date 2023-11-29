// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_title_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeTitleResponse _$AnimeTitleResponseFromJson(Map<String, dynamic> json) {
  return _AnimeTitleResponse.fromJson(json);
}

/// @nodoc
mixin _$AnimeTitleResponse {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeTitleResponseCopyWith<AnimeTitleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeTitleResponseCopyWith<$Res> {
  factory $AnimeTitleResponseCopyWith(
          AnimeTitleResponse value, $Res Function(AnimeTitleResponse) then) =
      _$AnimeTitleResponseCopyWithImpl<$Res, AnimeTitleResponse>;
  @useResult
  $Res call({String type, String title});
}

/// @nodoc
class _$AnimeTitleResponseCopyWithImpl<$Res, $Val extends AnimeTitleResponse>
    implements $AnimeTitleResponseCopyWith<$Res> {
  _$AnimeTitleResponseCopyWithImpl(this._value, this._then);

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
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeTitleResponseImplCopyWith<$Res>
    implements $AnimeTitleResponseCopyWith<$Res> {
  factory _$$AnimeTitleResponseImplCopyWith(_$AnimeTitleResponseImpl value,
          $Res Function(_$AnimeTitleResponseImpl) then) =
      __$$AnimeTitleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String title});
}

/// @nodoc
class __$$AnimeTitleResponseImplCopyWithImpl<$Res>
    extends _$AnimeTitleResponseCopyWithImpl<$Res, _$AnimeTitleResponseImpl>
    implements _$$AnimeTitleResponseImplCopyWith<$Res> {
  __$$AnimeTitleResponseImplCopyWithImpl(_$AnimeTitleResponseImpl _value,
      $Res Function(_$AnimeTitleResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
  }) {
    return _then(_$AnimeTitleResponseImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeTitleResponseImpl implements _AnimeTitleResponse {
  const _$AnimeTitleResponseImpl({required this.type, required this.title});

  factory _$AnimeTitleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeTitleResponseImplFromJson(json);

  @override
  final String type;
  @override
  final String title;

  @override
  String toString() {
    return 'AnimeTitleResponse(type: $type, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeTitleResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeTitleResponseImplCopyWith<_$AnimeTitleResponseImpl> get copyWith =>
      __$$AnimeTitleResponseImplCopyWithImpl<_$AnimeTitleResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeTitleResponseImplToJson(
      this,
    );
  }
}

abstract class _AnimeTitleResponse implements AnimeTitleResponse {
  const factory _AnimeTitleResponse(
      {required final String type,
      required final String title}) = _$AnimeTitleResponseImpl;

  factory _AnimeTitleResponse.fromJson(Map<String, dynamic> json) =
      _$AnimeTitleResponseImpl.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$AnimeTitleResponseImplCopyWith<_$AnimeTitleResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
