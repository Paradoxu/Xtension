import 'package:xtension/xtension.dart';

void main() {
  Map<String, dynamic> values = {
    "email": "test@gmail.com",
    "age": "22",
    "grades": [8.3, 9.5, 5.3, 7.0]
  };

  if (values['email'].toString().isEmail) {
    List<double> grades = values['grades'];

    /// Indent and print to console the Map values
    values.prettify.log;

    /// Calculate the average and print to console
    grades.average.log;
  }
}
