import 'package:dartz/dartz.dart';

import '../../data/failures.dart';
import '../entities/weather.dart';
import '../repositories/weather_repositories.dart';

class GetCurrentWeather {
  final WeatherRepository repository;

  GetCurrentWeather(this.repository);

  Future<Either<Failure, Weather>> execute(String cityName) {
    return repository.getCurrentWeather(cityName);
  }
}