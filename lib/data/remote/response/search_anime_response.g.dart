// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_anime_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchAnimeResponseImpl _$$SearchAnimeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchAnimeResponseImpl(
      id: json['mal_id'] as int,
      titles: (json['titles'] as List<dynamic>)
          .map((e) => AnimeTitleResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      images:
          AnimeImagesResponse.fromJson(json['images'] as Map<String, dynamic>),
      type: json['type'] as String?,
      status: json['status'] as String?,
      season: json['season'] as String?,
      year: json['year'] as int?,
    );

Map<String, dynamic> _$$SearchAnimeResponseImplToJson(
        _$SearchAnimeResponseImpl instance) =>
    <String, dynamic>{
      'mal_id': instance.id,
      'titles': instance.titles,
      'images': instance.images,
      'type': instance.type,
      'status': instance.status,
      'season': instance.season,
      'year': instance.year,
    };
