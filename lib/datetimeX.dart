extension DateTimeX on DateTime {
  /// Create a copy of this date but using the given year
  DateTime withYear(int year) => DateTime(
        year,
        this.month,
        this.day,
        this.hour,
        this.minute,
        this.second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given month
  DateTime withMonth(int month) => DateTime(
        this.year,
        month,
        this.day,
        this.hour,
        this.minute,
        this.second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given day
  DateTime withDay(int day) => DateTime(
        this.year,
        this.month,
        day,
        this.hour,
        this.minute,
        this.second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given hour
  DateTime withHour(int hour) => DateTime(
        this.year,
        this.month,
        this.day,
        hour,
        this.minute,
        this.second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given minutes
  DateTime withMinutes(int minutes) => DateTime(
        this.year,
        this.month,
        this.day,
        this.hour,
        minutes,
        this.second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given seconds
  DateTime withSeconds(int seconds) => DateTime(
        this.year,
        this.month,
        this.day,
        this.hour,
        this.minute,
        second,
        this.millisecond,
      );

  /// Create a copy of this date but using the given milliseconds
  DateTime withMillis(int milliseconds) => DateTime(
        this.year,
        this.month,
        this.day,
        this.hour,
        this.minute,
        this.second,
        millisecond,
      );
}
