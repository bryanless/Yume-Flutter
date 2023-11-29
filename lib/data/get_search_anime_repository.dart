import 'package:yume/data/mapper/search_animes_transformer.dart';
import 'package:yume/data/remote/search_anime_remote_data_source.dart';
import 'package:yume/domain/search_anime_model.dart';

typedef Response = List<SearchAnimeModel>;

class GetSearchAnimeRepository {
  GetSearchAnimeRepository({
    required SearchAnimeRemoteDataSource remoteDataSource,
    required SearchAnimesTransformer mapper,
  })  : _mapper = mapper,
        _remoteDataSource = remoteDataSource;

  final SearchAnimeRemoteDataSource _remoteDataSource;
  final SearchAnimesTransformer _mapper;

  Future<Response> execute() {
    return _remoteDataSource.execute().then(
        (response) => _mapper.transformResponseToDomain(response: response));
  }
}
