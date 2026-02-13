import 'package:flutter/material.dart';

void main() {
  runApp(const HeladeriaApp());
}

class HeladeriaApp extends StatelessWidget {
  const HeladeriaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Heladería Dulce Sabor',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color(0xFFFFB6C1), // Rosa pastel
          centerTitle: true,
        ),
      ),
    );
  }
}
