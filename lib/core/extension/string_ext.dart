part of 'extensions.dart';

extension StringExt on String {
  String toTitleCase() {
    return split(' ')
        .where((word) => word.isNotEmpty)
        .map((word) => '${word[0].toUpperCase()}${word.substring(1)}')
        .join(' ');
  }
}
