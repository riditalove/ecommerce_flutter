import 'package:flutter/material.dart';
import 'package:ecommerce/home_page.dart';

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
      title: 'Shppping App',
      theme: ThemeData(
        fontFamily: 'Raleway',
        colorScheme: ColorScheme.fromSeed(
          seedColor:
              Color.fromARGB(255, 245, 245, 220),
        ),
      ),
      home: HomePage(),
    );
  }
}
