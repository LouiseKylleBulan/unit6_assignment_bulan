import 'package:unit6_assignment_bulan/screens/about_me.dart';
import 'package:unit6_assignment_bulan/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        initialRoute: 'home',
        routes: {
          'home': (context) => HomScreen(),
          'about me': (context) => About_Me()
        });
  }
}
