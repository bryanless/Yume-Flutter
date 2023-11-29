import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:yume/data/remote/response/search_anime_response.dart';

typedef Response = List<SearchAnimeResponse>;

class SearchAnimeRemoteDataSource {
  Future<Response> execute() async {
    return rootBundle
        .loadString('assets/files/airing_anime.json')
        .then((response) {
      List<dynamic> searchAnimeResponse = jsonDecode(response);
      List<SearchAnimeResponse> animes =
          List<SearchAnimeResponse>.from(searchAnimeResponse.map((response) {
        return SearchAnimeResponse.fromJson(response);
      }));
      return animes;
    });
  }
}
