part of 'airing_anime_bloc.dart';

@freezed
class AiringAnimeEvent with _$AiringAnimeEvent {
  const factory AiringAnimeEvent.load() = _AiringAnimeLoad;
}
