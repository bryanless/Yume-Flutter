import 'package:freezed_annotation/freezed_annotation.dart';

import 'anime_title_model.dart';

part 'search_anime_model.freezed.dart';

@freezed
class SearchAnimeModel with _$SearchAnimeModel {
  const factory SearchAnimeModel({
    required int id,
    required AnimeTitleModel titles,
  }) = _SearchAnimeModel;
}
