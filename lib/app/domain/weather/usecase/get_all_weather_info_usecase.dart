import 'package:clean_architecture/app/domain/weather/model/all_weather_info_dto.dart';
import 'package:clean_architecture/app/domain/weather/model/weather_request_dto.dart';
import 'package:clean_architecture/core/base/model/operation_result.dart';

abstract interface class GetAllWeatherInfoUsecase {
  /// Gell all weather information based on [weatherRequestDTO].
  Future<OperationResult<AllWeatherInfoDTO?>> execute({required WeatherRequestDTO weatherRequestDTO});
}
