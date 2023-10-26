//import 'data.dart';

class Weather {
  final String city;
  final String country;
  final String lastUpdated;
  final double temp;
  final double feelsLikeC;
  final double feelsLikeF;
  final double windKph;
  final double humidity;
  final int uv;
  final String condition;
  final String text;
  final String icon;

  Weather({required this.city,
    required this.country,
    required this.lastUpdated,
    required this.temp,
    required this.feelsLikeC,
    required this.feelsLikeF,
    required this.windKph,
    required this.humidity,
    required this.uv,
    required this.condition,
    required this.text,
    required this.icon
  });


}