part of 'themes.dart';

class EasingDurationTokens {
  /// `Duration` 500ms
  ///
  /// `Transition type` Begin and end on screen
  static const emphasized = Durations.long2;

  /// `Duration` 400ms
  ///
  /// `Transition type` Enter the screen
  static const emphasizedDecelerate = Durations.medium4;

  /// `Duration` 200ms
  ///
  /// `Transition type` Exit the screen
  static const emphasizedAccelerate = Durations.short4;

  /// `Duration` 300ms
  ///
  /// `Transition type` Begin and end on screen
  static const standard = Durations.medium2;

  /// `Duration` 250ms
  ///
  /// `Transition type` Enter the screen
  static const standardDecelerate = Durations.medium1;

  /// `Duration` 200ms
  ///
  /// `Transition type` Exit the screen
  static const standardAccelerate = Durations.short4;
}

class ElevationTokens {
  /// 0.0
  static const level0 = 0.0;

  /// 1.0
  static const level1 = 1.0;

  /// 3.0
  static const level2 = 3.0;

  /// 6.0
  static const level3 = 6.0;

  /// 8.0
  static const level4 = 8.0;

  /// 12.0
  static const level5 = 12.0;
}

class StateLayerOpacityTokens {
  /// 0.08
  static const hover = 0.08;

  /// 0.12
  static const focus = 0.12;

  /// 0.12
  static const press = 0.12;

  /// 0.16
  static const drag = 0.16;
}
