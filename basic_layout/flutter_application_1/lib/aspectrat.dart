import 'package:flutter/material.dart';

void main() {
  runApp(const aspectrat());
}

class aspectrat extends StatelessWidget {
  const aspectrat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("AspectRatio Example")),
        body: Center(
          child: AspectRatio(
            aspectRatio: 180 / 240,
            child: Container(
              color: Colors.pink,
            ),
          ),
        ),
      ),
    );
  }
}