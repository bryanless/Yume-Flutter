import "package:freezed_annotation/freezed_annotation.dart";

part "anime_title_response.freezed.dart";
part "anime_title_response.g.dart";

@freezed
class AnimeTitleResponse with _$AnimeTitleResponse {
  const factory AnimeTitleResponse({
    required String type,
    required String title,
  }) = _AnimeTitleResponse;

  factory AnimeTitleResponse.fromJson(Map<String, dynamic> json) =>
      _$AnimeTitleResponseFromJson(json);
}
