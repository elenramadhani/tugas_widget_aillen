import 'package:flutter/material.dart';

void main() {
  runApp(const appBar());
}

class appBar extends StatelessWidget {
  const appBar({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'basic widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple
          ),
        useMaterial3: true,
      ),
      home: appBar(),
    );
  }
}