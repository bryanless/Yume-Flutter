import 'package:freezed_annotation/freezed_annotation.dart';

import 'anime_title_response.dart';

part 'search_anime_response.freezed.dart';
part 'search_anime_response.g.dart';

@freezed
class SearchAnimeResponse with _$SearchAnimeResponse {
  const factory SearchAnimeResponse({
    @JsonKey(name: 'mal_id') required int id,
    required List<AnimeTitleResponse> titles,
  }) = _SearchAnimeResponse;

  factory SearchAnimeResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchAnimeResponseFromJson(json);
}
