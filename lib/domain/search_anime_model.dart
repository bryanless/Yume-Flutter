import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/domain/anime_images_model.dart';

import 'anime_title_model.dart';

part 'search_anime_model.freezed.dart';

@freezed
class SearchAnimeModel with _$SearchAnimeModel {
  const factory SearchAnimeModel({
    required int id,
    required AnimeTitleModel title,
    required AnimeImagesModel images,
    required String? type,
    required String? status,
    required String? season,
    required int? year,
    required String? synopsis,
    required int? episodes,
  }) = _SearchAnimeModel;
}
