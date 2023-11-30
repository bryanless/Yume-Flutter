part of 'anime_details.dart';

class AnimeDetailPage extends StatelessWidget {
  const AnimeDetailPage({
    super.key,
    required this.id,
  });

  static const String routeName = 'anime-detail';

  final int id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anime Detail'),
      ),
      body: const AnimeDetailView(),
    );
  }
}
