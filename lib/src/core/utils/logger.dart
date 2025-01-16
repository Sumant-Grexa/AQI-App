import 'package:logger/logger.dart';

final Logger logger = Logger(
      printer: PrettyPrinter(
          methodCount: 0,
          dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart));