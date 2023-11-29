part of 'theme.dart';

class DynamicTheme {
  static ThemeData lightTheme({
    required BuildContext context,
    ColorScheme? lightColorScheme,
  }) {
    ColorScheme scheme = lightColorScheme ??
        ColorScheme.fromSeed(
          seedColor: purple40,
        );
    return _getThemeData(context, scheme);
  }

  static ThemeData darkTheme({
    required BuildContext context,
    ColorScheme? darkColorScheme,
  }) {
    ColorScheme scheme = darkColorScheme ??
        ColorScheme.fromSeed(
          seedColor: purple40,
          brightness: Brightness.dark,
        );
    return _getThemeData(context, scheme);
  }

  static ThemeData _getThemeData(BuildContext context, ColorScheme scheme) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: scheme,
      cardTheme: const CardTheme(
        margin: EdgeInsets.all(0),
      ),
      chipTheme: const ChipThemeData(
        padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
      ),
      searchBarTheme: SearchBarThemeData(
          elevation: const MaterialStatePropertyAll(0.0),
          backgroundColor: MaterialStatePropertyAll(
            ElevationOverlay.applySurfaceTint(
              scheme.surface,
              scheme.surfaceTint,
              3.0,
            ),
          ),
          textStyle:
              MaterialStatePropertyAll(Theme.of(context).textTheme.bodyMedium)),
      snackBarTheme: const SnackBarThemeData(
        behavior: SnackBarBehavior.floating,
      ),
    );
  }
}
