import 'package:flutter/material.dart';

import 'package:incodegroup_test/app.dart';
import 'package:incodegroup_test/config/config.dart';
import 'package:incodegroup_test/logic/injection/injection.dart';

void main() async {
  await configureDependencies(env: Env.dev);

  runApp(const App());
}
