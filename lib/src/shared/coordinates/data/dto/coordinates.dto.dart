import 'package:freezed_annotation/freezed_annotation.dart';

part 'coordinates.dto.freezed.dart';

@freezed
class CoordinatesDTO with _$CoordinatesDTO {
  const factory CoordinatesDTO({
    required double lat,
    required double lon,
  }) = _CoordinatesDTO;
}

