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
    return BlocProvider<AnimeDetailBloc>(
      create: (context) => AnimeDetailBloc(
        getSearchAnimeRepository: Injection.provideGetSearchAnimeRepository(),
      )..add(AnimeDetailEvent.load(id: id)),
      child: Scaffold(
        appBar: AppBar(),
        body: const AnimeDetailView(),
      ),
    );
  }
}
