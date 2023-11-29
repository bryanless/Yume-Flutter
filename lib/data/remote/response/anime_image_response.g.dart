// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeImageResponseImpl _$$AnimeImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeImageResponseImpl(
      imageUrl: json['image_url'] as String?,
      smallImageUrl: json['small_image_url'] as String?,
      largeImageUrl: json['large_image_url'] as String?,
    );

Map<String, dynamic> _$$AnimeImageResponseImplToJson(
        _$AnimeImageResponseImpl instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'small_image_url': instance.smallImageUrl,
      'large_image_url': instance.largeImageUrl,
    };
