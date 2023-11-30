part of 'profiles.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({
    super.key,
    required this.onEditProfilePressed,
  });

  final VoidCallback onEditProfilePressed;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        switch (state.status) {
          case ProfileStatus.loading:
            return const ProgressIndicatorView();
          case ProfileStatus.error:
            return CustomEmptyView(label: state.errorMessage);
          case ProfileStatus.success:
            return SafeArea(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(Space.medium),
                child: Row(
                  children: [
                    const CircleAvatar(
                      radius: 40,
                      backgroundImage: AppImages.profilePicture,
                    ),
                    SizedSpacer.horizontal(space: Space.medium),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            state.name,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                            style: theme.textTheme.titleMedium,
                          ),
                          OutlinedButton(
                            onPressed: onEditProfilePressed,
                            style: OutlinedButton.styleFrom(
                              visualDensity: VisualDensity.compact,
                            ),
                            child: const Text("Edit profile"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
        }
      },
    );
  }
}
