part of 'anime_details.dart';

class AnimeDetailSynopsisView extends StatelessWidget {
  const AnimeDetailSynopsisView({super.key, required this.synopsis});

  final String synopsis;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Synopsis",
          style: theme.textTheme.titleMedium?.copyWith(
            color: theme.colorScheme.onBackground,
          ),
        ),
        SizedSpacer.vertical(space: Space.small),
        Text(
          synopsis,
          style: theme.textTheme.bodyMedium?.copyWith(
            color: theme.colorScheme.onBackground,
          ),
        ),
      ],
    );
  }
}
