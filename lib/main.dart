import 'package:flag_picker/HomeScreen/StartScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FlagPickerApp());
}

class FlagPickerApp extends StatelessWidget {
  const FlagPickerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
