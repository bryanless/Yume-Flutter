part of 'airing_anime_bloc.dart';

enum AiringAnimeStatus {
  loading,
  success,
  error,
}

@freezed
class AiringAnimeState with _$AiringAnimeState {
  const factory AiringAnimeState({
    @Default(AiringAnimeStatus.loading) AiringAnimeStatus status,
    @Default([]) List<SearchAnimeModel> airingAnimes,
    @Default('') String errorMessage,
  }) = _AiringAnimeState;
}
