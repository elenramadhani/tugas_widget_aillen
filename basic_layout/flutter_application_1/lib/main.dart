import 'package:flutter/material.dart';
import 'wraps.dart'; // Pastikan file ini ada dan benar

void main() {
  runApp(const wraps());
}

class wraps extends StatelessWidget {
  const wraps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pink,
        ),
        useMaterial3: true,
      ),
      home: wraps(), // Pastikan nama kelasnya benar
    );
  }
}
