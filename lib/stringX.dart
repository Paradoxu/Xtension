import 'package:Xtension/consts.dart';

extension StringX on String {
  /// Rrue if this string has a valid email format
  get isEmail => RegExp(REGEX_EMAIL).hasMatch(this.toString());

  /// True if this string is composed by numbers and can be safely parsed to a number
  get isNumber => double.parse(this.toString(), (e) => null) != null;
}
