part of '../widgets.dart';

class BaseAnimeImageListTile extends StatelessWidget {
  const BaseAnimeImageListTile({
    super.key,
    required this.source,
    this.alternativeSource,
  });

  final String source;
  final String? alternativeSource;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: source,
      width: 100,
      height: 150,
      fit: BoxFit.cover,
      imageBuilder: (context, imageProvider) => Container(
        height: 100,
        width: 150,
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
      errorWidget: (context, url, error) => alternativeSource != null
          ? CachedNetworkImage(
              imageUrl: alternativeSource!,
              width: 100,
              height: 150,
              fit: BoxFit.cover,
              imageBuilder: (context, imageProvider) => Container(
                height: 100,
                width: 150,
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
              errorWidget: (context, url, error) => _errorImage(),
            )
          : _errorImage(),
    );
  }

  Widget _errorImage() {
    return const SizedBox(
      width: 100,
      height: 150,
      child: Center(
        child: Icon(AppIcons.brokenImage),
      ),
    );
  }
}

class BaseAnimeListTileCard extends StatelessWidget {
  const BaseAnimeListTileCard({
    super.key,
    required this.title,
    required this.imageSource,
    this.alternativeImageSource,
    this.type,
    this.status,
    this.season,
    this.year,
  });

  final String title;
  final String imageSource;
  final String? alternativeImageSource;
  final String? type;
  final String? status;
  final String? season;
  final int? year;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Card(
      elevation: ElevationTokens.level0,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: theme.colorScheme.outline,
        ),
        borderRadius: BorderRadius.circular(RoundedShape.small),
      ),
      clipBehavior: Clip.hardEdge,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BaseAnimeImageListTile(
            source: imageSource,
            alternativeSource: alternativeImageSource,
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
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: theme.colorScheme.onSurfaceVariant,
                    ),
                  ),
                  Text(
                    title,
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
      ),
    );
  }
}
