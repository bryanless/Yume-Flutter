import 'package:shared_preferences/shared_preferences.dart';

enum ThemeStyle {
  light('Light'),
  dark('Dark'),
  systemDefault('System default');

  const ThemeStyle(this.value);
  final String value;
}

class SharedPreferencesService {
  static late final SharedPreferences _instance;

  static const _themeKey = 'theme';

  static Future<SharedPreferences> init() async =>
      _instance = await SharedPreferences.getInstance();

  static ThemeStyle get theme => ThemeStyle.values.firstWhere(
      (themeStyle) => themeStyle.value == _instance.getString(_themeKey),
      orElse: () => ThemeStyle.light);
  static set theme(ThemeStyle theme) =>
      _instance.setString(_themeKey, theme.value);
}
