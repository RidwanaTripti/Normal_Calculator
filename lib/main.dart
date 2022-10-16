import 'package:flutter/material.dart';
import 'screens/display.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Calculator",
        initialRoute: '/',
        routes: {'/': (context) => DisplayScreen()});
  }
}
