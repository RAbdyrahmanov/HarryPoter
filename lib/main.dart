import 'package:flutter/material.dart';
import 'package:harry_potter_app/modules/auth/presentation/auth_screen.dart';

void main() {
  runApp(const HarryPotterApp());
}

class HarryPotterApp extends StatelessWidget {
  const HarryPotterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'haryy Potter',
      home: AuthScreen(),
    );
  }
}
