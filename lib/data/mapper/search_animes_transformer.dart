import 'package:yume/core/extension/extensions.dart';
import 'package:yume/data/remote/response/anime_title_response.dart';
import 'package:yume/data/remote/response/search_anime_response.dart';
import 'package:yume/domain/anime_image_model.dart';
import 'package:yume/domain/anime_images_model.dart';
import 'package:yume/domain/anime_title_model.dart';
import 'package:yume/domain/anime_title_type_model.dart';
import 'package:yume/domain/search_anime_model.dart';

import '../remote/response/anime_images_response.dart';

typedef Response = List<SearchAnimeResponse>;
typedef Domain = List<SearchAnimeModel>;

class SearchAnimesTransformer {
  Domain transformResponseToDomain({required Response response}) {
    return response
        .map(
          (e) => SearchAnimeModel(
            id: e.id,
            title: _transformTitleResponseToDomain(titleResponses: e.titles),
            images: _transformImagesResponseToDomain(imageResponse: e.images),
            type: e.type,
            status: e.status,
            season: e.season?.toTitleCase(),
            year: e.year,
            synopsis: e.synopsis,
            episodes: e.episodes,
          ),
        )
        .toList();
  }

  AnimeTitleModel _transformTitleResponseToDomain({
    required List<AnimeTitleResponse> titleResponses,
  }) {
    bool isEnglishTitleExist = titleResponses.any(
        (titleResponse) => titleResponse.type == AnimeTitleType.english.value);
    if (isEnglishTitleExist) {
      AnimeTitleResponse titleResponse = titleResponses.firstWhere(
          (titleResponse) =>
              titleResponse.type == AnimeTitleType.english.value);
      return AnimeTitleModel(
        type: AnimeTitleType.english,
        title: titleResponse.title,
      );
    }

    AnimeTitleResponse titleResponse = titleResponses.firstWhere(
        (titleResponse) =>
            titleResponse.type == AnimeTitleType.defaultType.value);
    return AnimeTitleModel(
      type: AnimeTitleType.defaultType,
      title: titleResponse.title,
    );
  }

  AnimeImagesModel _transformImagesResponseToDomain({
    required AnimeImagesResponse imageResponse,
  }) {
    return AnimeImagesModel(
      jpg: AnimeImageModel(
        imageUrl: imageResponse.jpg.imageUrl,
        smallImageUrl: imageResponse.jpg.smallImageUrl,
        largeImageUrl: imageResponse.jpg.largeImageUrl,
      ),
      webp: AnimeImageModel(
        imageUrl: imageResponse.webp.imageUrl,
        smallImageUrl: imageResponse.webp.smallImageUrl,
        largeImageUrl: imageResponse.webp.largeImageUrl,
      ),
    );
  }
}
