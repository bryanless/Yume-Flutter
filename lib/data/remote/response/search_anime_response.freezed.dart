// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_anime_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchAnimeResponse _$SearchAnimeResponseFromJson(Map<String, dynamic> json) {
  return _SearchAnimeResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchAnimeResponse {
  @JsonKey(name: 'mal_id')
  int get id => throw _privateConstructorUsedError;
  List<AnimeTitleResponse> get titles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchAnimeResponseCopyWith<SearchAnimeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAnimeResponseCopyWith<$Res> {
  factory $SearchAnimeResponseCopyWith(
          SearchAnimeResponse value, $Res Function(SearchAnimeResponse) then) =
      _$SearchAnimeResponseCopyWithImpl<$Res, SearchAnimeResponse>;
  @useResult
  $Res call({@JsonKey(name: 'mal_id') int id, List<AnimeTitleResponse> titles});
}

/// @nodoc
class _$SearchAnimeResponseCopyWithImpl<$Res, $Val extends SearchAnimeResponse>
    implements $SearchAnimeResponseCopyWith<$Res> {
  _$SearchAnimeResponseCopyWithImpl(this._value, this._then);

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
              as List<AnimeTitleResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAnimeResponseImplCopyWith<$Res>
    implements $SearchAnimeResponseCopyWith<$Res> {
  factory _$$SearchAnimeResponseImplCopyWith(_$SearchAnimeResponseImpl value,
          $Res Function(_$SearchAnimeResponseImpl) then) =
      __$$SearchAnimeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'mal_id') int id, List<AnimeTitleResponse> titles});
}

/// @nodoc
class __$$SearchAnimeResponseImplCopyWithImpl<$Res>
    extends _$SearchAnimeResponseCopyWithImpl<$Res, _$SearchAnimeResponseImpl>
    implements _$$SearchAnimeResponseImplCopyWith<$Res> {
  __$$SearchAnimeResponseImplCopyWithImpl(_$SearchAnimeResponseImpl _value,
      $Res Function(_$SearchAnimeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titles = null,
  }) {
    return _then(_$SearchAnimeResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      titles: null == titles
          ? _value._titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<AnimeTitleResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchAnimeResponseImpl implements _SearchAnimeResponse {
  const _$SearchAnimeResponseImpl(
      {@JsonKey(name: 'mal_id') required this.id,
      required final List<AnimeTitleResponse> titles})
      : _titles = titles;

  factory _$SearchAnimeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAnimeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int id;
  final List<AnimeTitleResponse> _titles;
  @override
  List<AnimeTitleResponse> get titles {
    if (_titles is EqualUnmodifiableListView) return _titles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_titles);
  }

  @override
  String toString() {
    return 'SearchAnimeResponse(id: $id, titles: $titles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAnimeResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._titles, _titles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_titles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAnimeResponseImplCopyWith<_$SearchAnimeResponseImpl> get copyWith =>
      __$$SearchAnimeResponseImplCopyWithImpl<_$SearchAnimeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAnimeResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchAnimeResponse implements SearchAnimeResponse {
  const factory _SearchAnimeResponse(
          {@JsonKey(name: 'mal_id') required final int id,
          required final List<AnimeTitleResponse> titles}) =
      _$SearchAnimeResponseImpl;

  factory _SearchAnimeResponse.fromJson(Map<String, dynamic> json) =
      _$SearchAnimeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int get id;
  @override
  List<AnimeTitleResponse> get titles;
  @override
  @JsonKey(ignore: true)
  _$$SearchAnimeResponseImplCopyWith<_$SearchAnimeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
