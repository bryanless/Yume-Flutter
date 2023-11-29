part of 'themes.dart';

/// Custom transition page with fade transition.
class FadeTransitionPage<T> extends CustomTransitionPage<T> {
  /// Constructor for a page with fade transition functionality.
  const FadeTransitionPage({
    required super.child,
    super.name,
    super.arguments,
    super.restorationId,
    super.key,
  }) : super(
          transitionsBuilder: _transitionsBuilder,
          transitionDuration: EasingDurationTokens.emphasizedAccelerate,
          reverseTransitionDuration: EasingDurationTokens.emphasizedDecelerate,
        );

  static Widget _transitionsBuilder(
          BuildContext context,
          Animation<double> animation,
          Animation<double> secondaryAnimation,
          Widget child) =>
      FadeTransition(
        opacity: CurveTween(curve: decelerateEasing).animate(animation),
        child: FadeTransition(
          opacity: CurveTween(curve: accelerateEasing).animate(animation),
          child: child,
        ),
      );
}
