part of 'anime_details.dart';

class AnimeDetailOverviewView extends StatelessWidget {
  const AnimeDetailOverviewView({
    super.key,
    required this.anime,
  });

  final SearchAnimeModel anime;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CachedNetworkImage(
          imageUrl: anime.images.jpg.imageUrl ?? '',
          width: 120,
          height: 180,
          fit: BoxFit.cover,
          imageBuilder: (context, imageProvider) => Container(
            height: 120,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(RoundedShape.small),
              image: DecorationImage(
                image: imageProvider,
                fit: BoxFit.cover,
              ),
            ),
          ),
          placeholder: (context, url) => const Center(
            child: AppCircularProgressIndicator(),
          ),
          errorWidget: (context, url, error) => const SizedBox(
            width: 120,
            height: 180,
            child: Center(
              child: Icon(AppIcons.brokenImage),
            ),
          ),
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
                  "${anime.type != null ? '${anime.type} · ' : ''}${anime.season != null ? '${anime.season} ' : ''}${anime.year != null ? '${anime.year} · ' : ''}${anime.status != null ? '${anime.status}' : ''}",
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: theme.colorScheme.onSurfaceVariant,
                  ),
                ),
                Text(
                  anime.title.title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: theme.colorScheme.onSurface,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
