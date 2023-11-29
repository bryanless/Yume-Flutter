part of '../widgets.dart';

class CustomEmptyView extends StatelessWidget {
  const CustomEmptyView({
    super.key,
    this.icon,
    required this.label,
  });

  final IconData? icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (icon != null) ...[
            Icon(icon),
            SizedSpacer.vertical(space: Space.medium),
          ],
          Text(label),
        ],
      ),
    );
  }
}
