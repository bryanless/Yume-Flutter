import 'package:freezed_annotation/freezed_annotation.dart';

import 'anime_title_type_model.dart';

part 'anime_title_model.freezed.dart';

@freezed
class AnimeTitleModel with _$AnimeTitleModel {
  const factory AnimeTitleModel({
    required AnimeTitleType type,
    required String title,
  }) = _AnimeTitleModel;
}
