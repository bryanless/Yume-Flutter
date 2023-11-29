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
            return ListView.builder(
              itemCount: state.airingAnimes.length,
              itemBuilder: (context, index) {
                final anime = state.airingAnimes[index];
                return ListTile(
                  title: Text(anime.title.title),
                );
              },
            );
        }
      },
    );
  }
}
