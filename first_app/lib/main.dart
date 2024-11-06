import 'package:first_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(147, 149, 130, 167),
                  Color.fromARGB(146, 241, 211, 15),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
