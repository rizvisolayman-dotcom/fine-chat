import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const FineChatApp());
}

class FineChatApp extends StatelessWidget {
  const FineChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fine Chat',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(),
    );
  }
}

