import 'package:flutter/material.dart';
import 'package:willowdean/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Willowdean',
        theme: ThemeData(fontFamily: 'AirbnbCeareal'),
        home: Home());
  }
}
