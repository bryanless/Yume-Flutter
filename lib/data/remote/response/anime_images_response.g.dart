// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_images_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnimeImagesResponseImpl _$$AnimeImagesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AnimeImagesResponseImpl(
      jpg: AnimeImageResponse.fromJson(json['jpg'] as Map<String, dynamic>),
      webp: AnimeImageResponse.fromJson(json['webp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AnimeImagesResponseImplToJson(
        _$AnimeImagesResponseImpl instance) =>
    <String, dynamic>{
      'jpg': instance.jpg,
      'webp': instance.webp,
    };
