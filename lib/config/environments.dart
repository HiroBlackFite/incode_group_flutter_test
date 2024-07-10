import 'package:injectable/injectable.dart';

abstract class Env {
  static const dev = 'dev';
  static const prod = 'prod';
}

abstract class AppEnvConfig {
  String get baseUrl;
}

@Environment(Env.dev)
@Singleton(as: AppEnvConfig)
class DevEnv implements AppEnvConfig {
  @override
  String get baseUrl => 'https://hp-api.onrender.com/api/';
}

@Environment(Env.prod)
@Singleton(as: AppEnvConfig)
class ProdEnv implements AppEnvConfig {
  @override
  String get baseUrl => 'https://hp-api.onrender.com/api/';
}
