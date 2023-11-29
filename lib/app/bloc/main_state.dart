part of 'main_bloc.dart';

enum MainStatus { loading, success }

@freezed
class MainState with _$MainState {
  const factory MainState({
    @Default(MainStatus.loading) MainStatus status,
    @Default(SystemUiOverlayStyle(
      // NavigationBar
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarContrastEnforced: true,
      // StatusBar
      statusBarColor: Colors.transparent,
      systemStatusBarContrastEnforced: false,
    ))
    SystemUiOverlayStyle systemUiOverlayStyle,
    @Default(ThemeStyle.light) ThemeStyle themeStyle,
  }) = _MainInitial;
}
