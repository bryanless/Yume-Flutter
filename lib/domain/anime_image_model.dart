import 'package:freezed_annotation/freezed_annotation.dart';

part 'anime_image_model.freezed.dart';

@freezed
class AnimeImageModel with _$AnimeImageModel {
  const factory AnimeImageModel({
    required String? imageUrl,
    required String? smallImageUrl,
    required String? largeImageUrl,
  }) = _AnimeImageModel;
}
