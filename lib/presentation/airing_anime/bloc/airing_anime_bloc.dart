import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/data/get_search_anime_repository.dart';
import 'package:yume/domain/search_anime_model.dart';

part 'airing_anime_event.dart';
part 'airing_anime_state.dart';
part 'airing_anime_bloc.freezed.dart';

class AiringAnimeBloc extends Bloc<AiringAnimeEvent, AiringAnimeState> {
  AiringAnimeBloc({
    required GetSearchAnimeRepository getSearchAnimeRepository,
  })  : _getSearchAnimeRepository = getSearchAnimeRepository,
        super(const _AiringAnimeInitial()) {
    on<AiringAnimeEvent>((event, emit) async {
      await event.when(load: () async {
        List<SearchAnimeModel> airingAnimes =
            await _getSearchAnimeRepository.execute();
        emit(state.copyWith(
          status: AiringAnimeStatus.success,
          airingAnimes: airingAnimes,
        ));
      });
    });
  }

  final GetSearchAnimeRepository _getSearchAnimeRepository;
}
