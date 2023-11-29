import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yume/app/bloc/main_bloc.dart';
import 'package:yume/app/mains.dart';
import 'package:yume/common/widgets/widgets.dart';
import 'package:yume/core/theme/themes.dart';
import 'package:yume/core/utils/shared_preferences_service.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  for (RenderView renderView in RendererBinding.instance.renderViews) {
    // Useful if you want to imperatively set the system ui style
    // This also fix black navigation bar on Android SDK 21 & 22
    renderView.automaticSystemUiAdjustment = false;
  }
  // Used to pause the splash screen
  widgetsBinding.deferFirstFrame();
  runApp(MyApp(widgetsBinding: widgetsBinding));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.widgetsBinding});

  final WidgetsBinding widgetsBinding;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => MainBloc()..add(MainEvent.load(widgetsBinding)),
        ),
      ],
      child: BlocBuilder<MainBloc, MainState>(
        builder: (context, state) {
          bool isThemeSystemDefault =
              state.themeStyle == ThemeStyle.systemDefault;

          switch (state.status) {
            case MainStatus.loading:
              return const ProgressIndicatorView();
            case MainStatus.success:
              return DynamicColorBuilder(
                builder: (lightDynamic, darkDynamic) {
                  return AnnotatedRegion(
                    value: state.systemUiOverlayStyle,
                    child: MaterialApp.router(
                      routerConfig: AppRouter.routerConfig,
                      title: 'Yume',
                      theme: DynamicTheme.lightTheme(
                        context: context,
                        lightColorScheme:
                            isThemeSystemDefault ? lightDynamic : null,
                      ),
                      darkTheme: DynamicTheme.darkTheme(
                        context: context,
                        darkColorScheme:
                            isThemeSystemDefault ? darkDynamic : null,
                      ),
                      themeMode: switch (state.themeStyle) {
                        ThemeStyle.light => ThemeMode.light,
                        ThemeStyle.dark => ThemeMode.dark,
                        ThemeStyle.systemDefault => ThemeMode.system,
                      },
                    ),
                  );
                },
              );
          }
        },
      ),
    );
  }
}
