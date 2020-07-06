extension ListX<T extends num> on List<T> {
  /// Return the average value of this list
  ///
  /// return null if the list isn't initialized
  double get average {
    if (this == null) return null;
    if (this.length == 0) return 0;

    return this.reduce((a, b) => a + b) / this.length;
  }
}
