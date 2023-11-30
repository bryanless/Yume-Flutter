part of 'anime_details.dart';

class AnimeDetailView extends StatelessWidget {
  const AnimeDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnimeDetailBloc, AnimeDetailState>(
      builder: (context, state) {
        switch (state.status) {
          case AnimeDetailStatus.loading:
            return const ProgressIndicatorView();
          case AnimeDetailStatus.error:
            return CustomEmptyView(label: state.errorMessage);
          case AnimeDetailStatus.success:
            return SafeArea(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(Space.medium),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    AnimeDetailOverviewView(anime: state.anime!),
                    SizedSpacer.vertical(space: Space.large),
                    if (state.anime!.synopsis != null &&
                        state.anime!.synopsis!.isNotEmpty) ...[
                      const Divider(),
                      SizedSpacer.vertical(space: Space.large),
                      AnimeDetailSynopsisView(synopsis: state.anime!.synopsis!),
                      SizedSpacer.vertical(space: Space.large),
                    ],
                    const Divider(),
                    SizedSpacer.vertical(space: Space.large),
                    AnimeDetailInformation(
                      anime: state.anime!,
                    ),
                  ],
                ),
              ),
            );
        }
      },
    );
  }
}
