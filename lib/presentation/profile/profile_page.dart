part of 'profiles.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({
    super.key,
    required this.onEditProfilePressed,
  });

  static const String routeName = 'profile';

  final VoidCallback onEditProfilePressed;

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late GoRouter _router;

  @override
  void initState() {
    super.initState();
    _router = GoRouter.of(context);
    _router.routerDelegate.addListener(_refreshPageListener);
    context.read<ProfileBloc>().add(const ProfileEvent.load());
  }

  @override
  void didChangeDependencies() {
    _router = GoRouter.of(context);
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _router.routerDelegate.removeListener(_refreshPageListener);
    super.dispose();
  }

  void _refreshPageListener() {
    SchedulerBinding.instance.addPostFrameCallback((timeStamp) async {
      final matchList = await GoRouter.of(context)
          .routeInformationParser
          .parseRouteInformationWithDependencies(
            GoRouter.of(context).routeInformationProvider.value,
            context,
          );

      if (matchList.matches.last.matchedLocation ==
          "${AiringAnimePage.routeName}/${ProfilePage.routeName}") {
        await _refreshPage();
      }
    });
  }

  _refreshPage() async {
    BlocProvider.of<ProfileBloc>(context).add(const ProfileEvent.reload());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ProfileView(
        onEditProfilePressed: widget.onEditProfilePressed,
      ),
    );
  }
}
