part of '../widgets.dart';

class BaseAnimeListTileCard extends StatelessWidget {
  const BaseAnimeListTileCard({
    super.key,
    required this.title,
    required this.imageSource,
    this.type,
    this.status,
    this.season,
    this.year,
  });

  final String title;
  final String imageSource;
  final String? type;
  final String? status;
  final String? season;
  final int? year;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Card(
      clipBehavior: Clip.hardEdge,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            imageSource,
            width: 100,
            height: 150,
            fit: BoxFit.cover,
          ),
          SizedSpacer.horizontal(space: Space.small),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(
                0,
                Space.small,
                Space.medium,
                Space.small,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "${type != null ? '$type · ' : ''}${season != null ? '$season ' : ''}${year != null ? '$year · ' : ''}${status != null ? '$status' : ''}",
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                  Text(
                    title,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: theme.colorScheme.onSurface,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
