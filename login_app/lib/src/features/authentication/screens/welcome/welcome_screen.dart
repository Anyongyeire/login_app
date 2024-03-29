import 'package:flutter/material.dart';
import '../../../../constants/exporter.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(tAppName),
      ),
      body: const Center(
        child: Text('Welcome!'),
      ),
    );
  }
}
