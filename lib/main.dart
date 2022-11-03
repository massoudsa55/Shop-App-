import 'package:flutter/material.dart';
import 'package:shop_app/route/router.dart';

import 'route/route_constants.dart';
import 'theme/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messaoud| E-shop UI kit',
      debugShowCheckedModeBanner: false,
      theme: lightTheme(context),
      themeMode: ThemeMode.light,
      onGenerateRoute: generateRoute,
      initialRoute: onbordingScreenRoute,
    );
  }
}
