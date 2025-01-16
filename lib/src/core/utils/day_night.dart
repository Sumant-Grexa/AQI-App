import 'package:intl/intl.dart';

bool isDay(String localTime, String timezoneOffset) {
  // Parse the local time
  DateTime localDateTime = DateFormat("yyyy-MM-dd HH:mm:ss").parse(localTime);

  // Parse the timezone offset
  RegExp offsetPattern = RegExp(r'([+-])(\d{2}):(\d{2})');
  Match? match = offsetPattern.firstMatch(timezoneOffset);

  if (match != null) {
    int sign = match.group(1) == '+' ? 1 : -1;
    int hoursOffset = int.parse(match.group(2)!) * sign;
    int minutesOffset = int.parse(match.group(3)!) * sign;

    // Adjust the time to UTC
    localDateTime = localDateTime.toUtc().subtract(Duration(
      hours: hoursOffset,
      minutes: minutesOffset,
    ));
  }

  // Define typical day and night hours
  int sunriseHour = 6; // 6:00 AM
  int sunsetHour = 18; // 6:00 PM

  // Check if it's day or night
  int hour = localDateTime.hour;
  return hour >= sunriseHour && hour < sunsetHour; // Returns true for day, false for night
}