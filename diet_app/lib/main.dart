import 'package:diet_app/modules/onbordingpage/onboarding.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DietApp());
}

class DietApp extends StatelessWidget {
  const DietApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogoPage(),
    );
  }
}
