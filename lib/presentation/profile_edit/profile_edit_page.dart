part of 'profile_edits.dart';

class ProfileEditPage extends StatelessWidget {
  const ProfileEditPage({super.key});

  static const String routeName = 'profile_edit';

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileEditBloc>(
      create: (context) =>
          ProfileEditBloc()..add(const ProfileEditEvent.load()),
      child: ScaffoldMessenger(
        child: Scaffold(
          appBar: AppBar(title: const Text('Edit Profile')),
          body: const ProfileEditView(),
        ),
      ),
    );
  }
}
