import 'edge_to_edge_api.g.dart';

class EdgeToEdgeServices {
  final EdgeToEdgeApi _edgeToEdgeApi = EdgeToEdgeApi();

  void enableEdgeToEdge(bool isDarkTheme) {
    _edgeToEdgeApi.enableEdgeToEdge(isDarkTheme);
  }
}
