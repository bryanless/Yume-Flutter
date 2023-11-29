part of 'pigeons.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/core/utils/edge_to_edge/edge_to_edge_api.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/sneaky/yume/pigeon/edge_to_edge/EdgeToEdgeApi.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'EdgeToEdgeApiError',
    ),
  ),
)
@HostApi()
abstract class EdgeToEdgeApi {
  void enableEdgeToEdge(bool isDarkTheme);
}
