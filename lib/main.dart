import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/logo_widght/secondSreen/second_screen.dart';




void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SecondScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
