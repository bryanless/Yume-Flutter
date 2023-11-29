part of 'mains.dart';

class AppRouter {
  static final GoRouter routerConfig = GoRouter(
    initialLocation: AiringAnimePage.routeName,
    routes: [
      GoRoute(
        path: AiringAnimePage.routeName,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: AiringAnimePage(),
        ),
      ),
    ],
  );
}
