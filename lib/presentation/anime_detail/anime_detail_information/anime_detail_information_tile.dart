part of '../anime_details.dart';

class AnimeDetailInformationTile extends StatelessWidget {
  const AnimeDetailInformationTile({
    super.key,
    required this.title,
    required this.subtitle,
  });

  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final subheadlineStyle = theme.textTheme.bodyMedium?.copyWith(
      color: theme.colorScheme.onSurfaceVariant,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: subheadlineStyle,
        ),
        Text(subtitle)
      ],
    );
  }
}
