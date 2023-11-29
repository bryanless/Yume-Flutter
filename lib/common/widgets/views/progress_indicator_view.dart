part of '../widgets.dart';

class ProgressIndicatorView extends StatelessWidget {
  const ProgressIndicatorView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AppCircularProgressIndicator(),
    );
  }
}
