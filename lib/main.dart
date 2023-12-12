import 'package:flutter/material.dart';
import 'package:willowdean/screens/seoul/seoul_detail.dart';
import 'package:willowdean/screens/explore/explore.dart';

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
        '/explore': (context) => const Home(),
        '/seoul': (context) => const SeoulDetail(),
      },
    );
  }
}
