import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/data/remote/response/anime_image_response.dart';

part 'anime_images_response.freezed.dart';
part 'anime_images_response.g.dart';

@freezed
class AnimeImagesResponse with _$AnimeImagesResponse {
  const factory AnimeImagesResponse({
    required AnimeImageResponse jpg,
    required AnimeImageResponse webp,
  }) = _AnimeImagesResponse;

  factory AnimeImagesResponse.fromJson(Map<String, dynamic> json) =>
      _$AnimeImagesResponseFromJson(json);
}
