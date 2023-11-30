part of '../anime_details.dart';

class AnimeDetailInformation extends StatelessWidget {
  const AnimeDetailInformation({
    super.key,
    required this.anime,
  });

  final SearchAnimeModel anime;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final headlineStyle = theme.textTheme.titleMedium?.copyWith(
      color: theme.colorScheme.onBackground,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Information",
          style: headlineStyle,
        ),
        SizedSpacer.vertical(space: Space.small),
        AnimeDetailInformationTile(
          title: "Episodes",
          subtitle:
              anime.episodes != null ? anime.episodes.toString() : 'Unknown',
        ),
      ],
    );
  }
}
