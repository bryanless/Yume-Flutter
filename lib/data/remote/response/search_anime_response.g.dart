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
    );

Map<String, dynamic> _$$SearchAnimeResponseImplToJson(
        _$SearchAnimeResponseImpl instance) =>
    <String, dynamic>{
      'mal_id': instance.id,
      'titles': instance.titles,
    };
