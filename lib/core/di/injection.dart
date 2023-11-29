part of 'injections.dart';

class Injection {
  static GetSearchAnimeRepository provideGetSearchAnimeRepository() {
    SearchAnimeRemoteDataSource remote = SearchAnimeRemoteDataSource();

    SearchAnimesTransformer mapper = SearchAnimesTransformer();

    GetSearchAnimeRepository repository = GetSearchAnimeRepository(
      remoteDataSource: remote,
      mapper: mapper,
    );

    return repository;
  }
}
