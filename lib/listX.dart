import 'dart:math' as math;

extension ListX<T extends num> on List<T> {
  /// Return the average value of this list
  ///
  /// return null if the list isn't initialized
  double get average {
    if (this == null) return null;
    if (this.length == 0) return 0;

    return this.reduce((a, b) => a + b) / this.length;
  }

  /// Return the sum of elements on this list
  ///
  /// Return null if the list isn't initialized
  double get sum {
    if (this == null) return null;
    if (this.length == 0) return 0;

    return this.reduce((a, b) => a + b) as double;
  }

  /// Return the maximum element present on the list
  T get max {
    if (this == null || this.length == 0) return null;
    return this.reduce(math.max);
  }

  /// Return the minimum element present on the list
  T get min {
    if (this == null || this.length == 0) return null;
    return this.reduce(math.min);
  }
}
