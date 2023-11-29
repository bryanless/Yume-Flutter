import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yume/utils/edge_to_edge/edge_to_edge_services.dart';
import 'package:yume/utils/shared_preferences_service.dart';

part 'main_event.dart';
part 'main_state.dart';
part 'main_bloc.freezed.dart';

class MainBloc extends Bloc<MainEvent, MainState> {
  MainBloc() : super(const _MainInitial()) {
    on<MainEvent>((event, emit) async {
      event.when(
        load: (WidgetsBinding widgetsBinding) async {
          // Init SharedPreferences
          await SharedPreferencesService.init();
          final themeStyle = SharedPreferencesService.theme;

          // Enable EdgeToEdge
          await SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
          final SystemUiOverlayStyle systemUiOverlayStyle =
              _getSystemUiOverlayStyle(themeStyle);

          emit(state.copyWith(
            systemUiOverlayStyle: systemUiOverlayStyle,
            themeStyle: themeStyle,
          ));

          emit(state.copyWith(
            status: MainStatus.success,
          ));

          // Allow drawing the first frame, removing the splash screens
          widgetsBinding.allowFirstFrame();
        },
        changeTheme: (theme) async {
          final ThemeStyle themeStyle = ThemeStyle.values.firstWhere(
            (themeStyle) => themeStyle.value == theme,
            orElse: () => ThemeStyle.light,
          );

          SharedPreferencesService.theme = themeStyle;
          SystemUiOverlayStyle systemUiOverlayStyle =
              _getSystemUiOverlayStyle(themeStyle);

          emit(state.copyWith(
            systemUiOverlayStyle: systemUiOverlayStyle,
            themeStyle: themeStyle,
          ));
        },
        systemThemeChanged: (brightness) {
          SystemUiOverlayStyle systemUiOverlayStyle =
              _getSystemUiOverlayStyle(state.themeStyle);

          emit(state.copyWith(
            systemUiOverlayStyle: systemUiOverlayStyle,
          ));
        },
      );
    });
  }

  final EdgeToEdgeServices _edgeToEdgeServices = EdgeToEdgeServices();

  SystemUiOverlayStyle _getSystemUiOverlayStyle(ThemeStyle themeStyle) {
    final Brightness brightness =
        SchedulerBinding.instance.platformDispatcher.platformBrightness;

    final bool isDarkTheme = switch (themeStyle) {
      ThemeStyle.systemDefault => brightness == Brightness.dark,
      ThemeStyle.light => false,
      ThemeStyle.dark => true,
    };

    _edgeToEdgeServices.enableEdgeToEdge(isDarkTheme);

    return state.systemUiOverlayStyle.copyWith(
      // NavigationBar
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarContrastEnforced: true,
      // StatusBar
      statusBarColor: Colors.transparent,
      systemStatusBarContrastEnforced: false,
    );
  }
}
