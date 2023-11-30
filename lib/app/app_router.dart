part of 'mains.dart';

class AppRouter {
  static final GoRouter routerConfig = GoRouter(
    initialLocation: AiringAnimePage.routeName,
    routes: [
      GoRoute(
        path: AiringAnimePage.routeName,
        pageBuilder: (context, state) => FadeTransitionPage(
          child: AiringAnimePage(
            onAnimeListTileCardClick: (int id) => context.go(
                "${AiringAnimePage.routeName}/${AnimeDetailPage.routeName}/$id"),
          ),
        ),
        routes: [
          GoRoute(
            path: "${AnimeDetailPage.routeName}/:id",
            pageBuilder: (context, state) {
              final int id = int.parse(state.pathParameters["id"]!);

              return FadeTransitionPage(
                child: AnimeDetailPage(
                  id: id,
                ),
              );
            },
          ),
        ],
      ),
    ],
  );
}
