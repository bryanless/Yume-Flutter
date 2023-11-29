part of 'main_bloc.dart';

@freezed
class MainEvent with _$MainEvent {
  const factory MainEvent.load(WidgetsBinding widgetsBinding) = _Load;
  const factory MainEvent.changeTheme(String theme) = _ChangeTheme;
  const factory MainEvent.systemThemeChanged(Brightness brightness) =
      _SystemThemeChanged;
}
