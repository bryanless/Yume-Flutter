import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/data/remote/response/anime_images_response.dart';

import 'anime_title_response.dart';

part 'search_anime_response.freezed.dart';
part 'search_anime_response.g.dart';

@freezed
class SearchAnimeResponse with _$SearchAnimeResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SearchAnimeResponse({
    @JsonKey(name: 'mal_id') required int id,
    required List<AnimeTitleResponse> titles,
    required AnimeImagesResponse images,
    required String? type,
    required String? status,
    required String? season,
    required int? year,
    required String? synopsis,
    required int? episodes,
  }) = _SearchAnimeResponse;

  factory SearchAnimeResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchAnimeResponseFromJson(json);
}
