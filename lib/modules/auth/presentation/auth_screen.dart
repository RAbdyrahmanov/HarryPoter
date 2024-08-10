import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Stack(children: [
      Text(
        'Welcome to Harry Potter App',
        style: TextStyle(
            fontSize: 40, fontWeight: FontWeight.w600, color: Colors.white),
      ),
    ]));
  }
}
