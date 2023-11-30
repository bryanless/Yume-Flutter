part of 'airing_animes.dart';

class AiringAnimePage extends StatelessWidget {
  const AiringAnimePage({super.key, required this.onAnimeListTileCardClick});

  static const String routeName = '/airing-anime';

  final Function(int id) onAnimeListTileCardClick;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AiringAnimeBloc(
        getSearchAnimeRepository: Injection.provideGetSearchAnimeRepository(),
      )..add(const AiringAnimeEvent.load()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Airing Anime'),
        ),
        body: AiringAnimeView(
          onAnimeListTileCardClick: onAnimeListTileCardClick,
        ),
      ),
    );
  }
}
