import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import 'package:weather_app_clean_tdd/data/data_sources/remote_data_source.dart';
import 'package:weather_app_clean_tdd/domain/repositories/weather_repositories.dart';

@GenerateMocks([
  WeatherRepository,
  RemoteDataSource,
], customMocks: [
  MockSpec<http.Client>(as: #MockHttpClient)
])
void main() {}