import 'package:car_dealership/login.dart';
import 'package:car_dealership/splash_screen.dart';
import 'package:flutter/material.dart';
// import 'home_page.dart';
// import 'login.dart';

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
      title: 'Rev Motors',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 51, 21, 2)),
       useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
