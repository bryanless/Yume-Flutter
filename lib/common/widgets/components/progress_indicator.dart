part of '../widgets.dart';

class AppCircularProgressIndicator extends StatelessWidget {
  const AppCircularProgressIndicator({
    super.key,
    this.value,
    this.backgroundColor,
    this.color,
    this.strokeWidth = 4.0,
    this.strokeCap,
  });

  final double? value;
  final double strokeWidth;
  final StrokeCap? strokeCap;
  final Color? backgroundColor;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      value: value,
      backgroundColor: backgroundColor,
      color: color,
      strokeWidth: strokeWidth,
      strokeCap: strokeCap,
    );
  }
}
