part of 'anime_detail_bloc.dart';

@freezed
class AnimeDetailEvent with _$AnimeDetailEvent {
  const factory AnimeDetailEvent.load({
    required int id,
  }) = _AnimeDetailLoad;
}
