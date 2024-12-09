import 'package:flutter/material.dart';
import 'tabBar.dart';

void main() {
  runApp(const tabBar());
}

class tabBar extends StatelessWidget {
  const tabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home: tabBar(), // Gunakan nama kelas yang tidak konflik dengan bawaan Flutter
      
    );
  }
}