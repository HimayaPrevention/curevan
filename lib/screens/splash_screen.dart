import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Text(
          'Curevan - Cure. Anywhere.',
          style: Theme.of(context).textTheme.headline1?.copyWith(color: Colors.white),
        ),
      ),
    );
  }
}
