import 'package:flutter/material.dart';
import 'package:machine_test_quiz_app/app/app.router.dart';
import 'package:machine_test_quiz_app/core/themes.dart';

import 'package:stacked_services/stacked_services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      // Automatically switch based on system settings
      themeMode: ThemeMode.system,

//  First page of app, stacked framework is used for navigation purposes.
      initialRoute: Routes.loginView,
      onGenerateRoute: StackedRouter().onGenerateRoute,
      navigatorKey: StackedService.navigatorKey,
      navigatorObservers: [StackedService.routeObserver],
    );
  }
}
