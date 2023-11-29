part of 'airing_animes.dart';

class AiringAnimePage extends StatelessWidget {
  const AiringAnimePage({super.key});

  static const String routeName = '/airing-anime';

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
        body: const AiringAnimeView(),
      ),
    );
  }
}
