part of 'mains.dart';

class AppRouter {
  static final GoRouter routerConfig = GoRouter(
    initialLocation: AiringAnimePage.routeName,
    routes: [
      GoRoute(
        path: AiringAnimePage.routeName,
        pageBuilder: (context, state) => FadeTransitionPage(
          child: AiringAnimePage(
            onProfileClick: () => context
                .go("${AiringAnimePage.routeName}/${ProfilePage.routeName}"),
            onAnimeListTileCardClick: (int id) => context.go(
                "${AiringAnimePage.routeName}/${AnimeDetailPage.routeName}/$id"),
          ),
        ),
        routes: [
          GoRoute(
            path: ProfilePage.routeName,
            pageBuilder: (context, state) {
              return FadeTransitionPage(
                child: ProfilePage(
                  onEditProfilePressed: () => context.go(
                      "${AiringAnimePage.routeName}/${ProfilePage.routeName}/${ProfileEditPage.routeName}"),
                ),
              );
            },
            routes: [
              GoRoute(
                path: ProfileEditPage.routeName,
                pageBuilder: (context, state) {
                  return const FadeTransitionPage(
                    child: ProfileEditPage(),
                  );
                },
              ),
            ],
          ),
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
