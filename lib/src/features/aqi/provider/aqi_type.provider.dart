import 'package:aqi_forecast/src/core/utils/day_night.dart';
import 'package:aqi_forecast/src/features/aqi/provider/aqi.provider.dart';
import 'package:aqi_forecast/src/features/aqi/data/dto/aqi_type.dto.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'aqi_type.provider.g.dart';

@riverpod
Future<AqiTypeDTO?> aqiType(Ref ref) async {
    final aqiData = await ref.watch(aqiProvider.future);

    if (aqiData == null || aqiData.data.time == null) {
      return null;
    }

    final isDayTime = isDay(
        aqiData.data.time!.s.toString(), aqiData.data.time!.tz.toString());
    final aqiType = aqiData.data.aqi > 100 ? AQIType.bad : AQIType.good;

    return AqiTypeDTO(aqiType: aqiType, dayType: isDayTime ? DayType.night : DayType.day);
  }
