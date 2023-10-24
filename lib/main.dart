import 'package:flutter/material.dart';
import 'package:social_link_tree/pages/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Social link tree',
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}
