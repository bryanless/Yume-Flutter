part of 'themes.dart';

sealed class CustomIcon {}

class DrawableIcon extends CustomIcon {
  final IconData iconData;

  DrawableIcon(this.iconData) : super();
}

class ImageVectorIcon extends CustomIcon {
  final String imageAsset;

  ImageVectorIcon(this.imageAsset);
}

class ImageBitmapIcon extends CustomIcon {
  final ImageProvider imageProvider;

  ImageBitmapIcon(this.imageProvider);
}

sealed class IconSize {
  /// 8.0
  static const double small = 16;

  /// 16.0
  static const double medium = 24;

  /// 24.0
  static const double large = 32;
}

class AppIcons {
  static const IconData accountCircle = Icons.account_circle_rounded;
  static const IconData brokenImage = Icons.broken_image_rounded;
}
