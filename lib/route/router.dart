import 'package:flutter/material.dart';
import 'package:shop/entry_point.dart';

import 'screen_export.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case logInScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const LoginScreen(),
      );

    case homeScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const HomeScreen(),
      );

    case entryPointScreenRoute:
      return MaterialPageRoute(
        builder: (context) => const EntryPoint(),
      );

    default:
      return MaterialPageRoute(
        // Make a screen for undefine
        builder: (context) => const LoginScreen(),
      );
  }
}
