part of 'airing_animes.dart';

class AiringAnimeView extends StatelessWidget {
  const AiringAnimeView({super.key});

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
            return ListView.separated(
              itemCount: state.airingAnimes.length,
              separatorBuilder: (context, index) =>
                  SizedSpacer.vertical(space: Space.small),
              itemBuilder: (context, index) {
                final anime = state.airingAnimes[index];
                return BaseAnimeListTileCard(
                  title: anime.title.title,
                  imageSource: anime.images.webp.imageUrl ??
                      anime.images.jpg.imageUrl ??
                      '',
                  type: anime.type,
                  status: anime.status,
                  season: anime.season,
                  year: anime.year,
                );
              },
            );
        }
      },
    );
  }
}
