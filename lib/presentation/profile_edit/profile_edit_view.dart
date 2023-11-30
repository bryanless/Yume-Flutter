part of 'profile_edits.dart';

class ProfileEditView extends StatefulWidget {
  const ProfileEditView({super.key});

  @override
  State<ProfileEditView> createState() => _ProfileEditViewState();
}

class _ProfileEditViewState extends State<ProfileEditView> {
  final _formKey = GlobalKey<FormState>();
  late TextEditingController _nameController;

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController();
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final sm = ScaffoldMessenger.of(context);

    return BlocConsumer<ProfileEditBloc, ProfileEditState>(
      listenWhen: (previous, current) => previous.status != current.status,
      listener: (context, state) {
        if (state.status != ProfileEditStatus.updateSuccess) {
          return;
        }

        const snackBar = SnackBar(
          content: Text('Saved'),
        );

        sm.hideCurrentSnackBar();
        sm.showSnackBar(snackBar);
      },
      builder: (context, state) {
        switch (state.status) {
          case ProfileEditStatus.loading:
            return const ProgressIndicatorView();
          case ProfileEditStatus.error:
            return CustomEmptyView(label: state.errorMessage);
          case ProfileEditStatus.loadSuccess:
          case ProfileEditStatus.updateSuccess:
            return SafeArea(
              child: SingleChildScrollView(
                child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      TextFormField(
                        initialValue: state.name,
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Name must not be empty';
                          }
                          return null;
                        },
                        onChanged: (value) {
                          context
                              .read<ProfileEditBloc>()
                              .add(ProfileEditEvent.formUpdate(name: value));
                        },
                      ),
                      FilledButton(
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            context
                                .read<ProfileEditBloc>()
                                .add(const ProfileEditEvent.save());
                          }
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Save'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
        }
      },
    );
  }
}
