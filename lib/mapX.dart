import 'dart:convert';

extension MapX on Map {
  /// Prettify this map to be printed in the console
  String get prettify => JsonEncoder.withIndent('  ').convert(this);
}
