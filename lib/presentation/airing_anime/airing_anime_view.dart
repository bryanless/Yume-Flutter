part of 'airing_animes.dart';

class AiringAnimeView extends StatelessWidget {
  const AiringAnimeView({super.key, required this.onAnimeListTileCardClick});

  final Function(int id) onAnimeListTileCardClick;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AiringAnimeBloc, AiringAnimeState>(
      builder: (context, state) {
        switch (state.status) {
          case AiringAnimeStatus.loading:
            return const ProgressIndicatorView();
          case AiringAnimeStatus.error:
            return CustomEmptyView(label: state.errorMessage);
          case AiringAnimeStatus.success:
            return SafeArea(
              child: CustomScrollView(
                slivers: [
                  SliverPadding(
                    padding: const EdgeInsets.all(16.0),
                    sliver: SliverList.separated(
                      itemCount: state.airingAnimes.length,
                      itemBuilder: (BuildContext context, int index) {
                        final anime = state.airingAnimes[index];
                        return BaseAnimeListTileCard(
                          title: anime.title.title,
                          imageSource: anime.images.jpg.imageUrl ?? '',
                          alternativeImageSource: anime.images.webp.imageUrl,
                          type: anime.type,
                          status: anime.status,
                          season: anime.season,
                          year: anime.year,
                          onTap: () => onAnimeListTileCardClick(anime.id),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return SizedSpacer.vertical(space: Space.small);
                      },
                    ),
                  ),
                ],
              ),
            );
        }
      },
    );
  }
}
