class data {
  final String name;
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

  data(
      {required this.name,
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
      required this.icon});

  factory data.fromJson(Map<String, dynamic> json) {
    return data(
      name: json['name'],
      country: json['country'],
      lastUpdated: json['lastUpdated'],
      temp: json['temp'],
      feelsLikeC: json['feelsLikeC'],
      feelsLikeF: json['feelsLikeF'],
      windKph: json['windKph'],
      humidity: json['humidity'],
      uv: json['uv'],
      condition: json['condition'],
      text: json['text'],
      icon: json['icon'],
    );
  }
}
