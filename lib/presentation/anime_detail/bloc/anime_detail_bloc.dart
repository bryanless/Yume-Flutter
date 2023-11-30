import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/data/get_search_anime_repository.dart';
import 'package:yume/domain/search_anime_model.dart';

part 'anime_detail_event.dart';
part 'anime_detail_state.dart';
part 'anime_detail_bloc.freezed.dart';

class AnimeDetailBloc extends Bloc<AnimeDetailEvent, AnimeDetailState> {
  AnimeDetailBloc({
    required GetSearchAnimeRepository getSearchAnimeRepository,
  })  : _getSearchAnimeRepository = getSearchAnimeRepository,
        super(const _AnimeDetailState()) {
    on<AnimeDetailEvent>((event, emit) async {
      await event.when(load: (int id) async {
        List<SearchAnimeModel> airingAnimes =
            await _getSearchAnimeRepository.execute();

        SearchAnimeModel anime =
            airingAnimes.firstWhere((anime) => anime.id == id);

        emit(
          state.copyWith(
            status: AnimeDetailStatus.success,
            anime: anime,
          ),
        );
      });
    });
  }

  final GetSearchAnimeRepository _getSearchAnimeRepository;
}
