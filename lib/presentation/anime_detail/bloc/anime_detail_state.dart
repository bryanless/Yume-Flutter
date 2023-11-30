part of 'anime_detail_bloc.dart';

enum AnimeDetailStatus { loading, success, error }

@freezed
class AnimeDetailState with _$AnimeDetailState {
  const factory AnimeDetailState({
    @Default(AnimeDetailStatus.loading) AnimeDetailStatus status,
    @Default(null) SearchAnimeModel? anime,
    @Default('') String errorMessage,
  }) = _AnimeDetailState;
}
