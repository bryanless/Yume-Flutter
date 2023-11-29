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
  AnimeImagesResponse get images => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      List<AnimeTitleResponse> titles,
      AnimeImagesResponse images,
      String? type,
      String? status,
      String? season,
      int? year});

  $AnimeImagesResponseCopyWith<$Res> get images;
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
    Object? images = null,
    Object? type = freezed,
    Object? status = freezed,
    Object? season = freezed,
    Object? year = freezed,
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
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as AnimeImagesResponse,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeImagesResponseCopyWith<$Res> get images {
    return $AnimeImagesResponseCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
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
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      List<AnimeTitleResponse> titles,
      AnimeImagesResponse images,
      String? type,
      String? status,
      String? season,
      int? year});

  @override
  $AnimeImagesResponseCopyWith<$Res> get images;
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
    Object? images = null,
    Object? type = freezed,
    Object? status = freezed,
    Object? season = freezed,
    Object? year = freezed,
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
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as AnimeImagesResponse,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      season: freezed == season
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SearchAnimeResponseImpl implements _SearchAnimeResponse {
  const _$SearchAnimeResponseImpl(
      {@JsonKey(name: 'mal_id') required this.id,
      required final List<AnimeTitleResponse> titles,
      required this.images,
      required this.type,
      required this.status,
      required this.season,
      required this.year})
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
  final AnimeImagesResponse images;
  @override
  final String? type;
  @override
  final String? status;
  @override
  final String? season;
  @override
  final int? year;

  @override
  String toString() {
    return 'SearchAnimeResponse(id: $id, titles: $titles, images: $images, type: $type, status: $status, season: $season, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAnimeResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._titles, _titles) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.season, season) || other.season == season) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_titles),
      images,
      type,
      status,
      season,
      year);

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
      required final List<AnimeTitleResponse> titles,
      required final AnimeImagesResponse images,
      required final String? type,
      required final String? status,
      required final String? season,
      required final int? year}) = _$SearchAnimeResponseImpl;

  factory _SearchAnimeResponse.fromJson(Map<String, dynamic> json) =
      _$SearchAnimeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int get id;
  @override
  List<AnimeTitleResponse> get titles;
  @override
  AnimeImagesResponse get images;
  @override
  String? get type;
  @override
  String? get status;
  @override
  String? get season;
  @override
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$SearchAnimeResponseImplCopyWith<_$SearchAnimeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
