import 'package:flutter_riverpod/flutter_riverpod.dart';

final appConfigProvider = Provider<AppConfig>((ref) {
  return AppConfig(apiUrl: 'https://api.example.com', appName: 'MyApp');
});

class AppConfig {
  final String appName;
  final String apiUrl;

  AppConfig({required this.appName, required this.apiUrl});
}
