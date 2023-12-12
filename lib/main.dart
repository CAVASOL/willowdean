import 'package:flutter/material.dart';
import 'package:willowdean/screens/detail/seoul_detail.dart';
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
      routes: {
        '/': (context) => const Home(),
        '/seoul': (context) => const SeoulDetail(),
      },
    );
  }
}
