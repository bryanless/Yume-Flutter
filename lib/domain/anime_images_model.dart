import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/domain/anime_image_model.dart';

part 'anime_images_model.freezed.dart';

@freezed
class AnimeImagesModel with _$AnimeImagesModel {
  const factory AnimeImagesModel({
    required AnimeImageModel jpg,
    required AnimeImageModel webp,
  }) = _AnimeImagesModel;
}
