import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_image_response.freezed.dart';
part 'anime_image_response.g.dart';

@freezed
class AnimeImageResponse with _$AnimeImageResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AnimeImageResponse({
    required String? imageUrl,
    required String? smallImageUrl,
    required String? largeImageUrl,
  }) = _AnimeImageResponse;

  factory AnimeImageResponse.fromJson(Map<String, dynamic> json) =>
      _$AnimeImageResponseFromJson(json);
}
