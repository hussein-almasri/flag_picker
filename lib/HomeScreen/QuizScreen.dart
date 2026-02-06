import 'package:flutter/material.dart';

// ignore: must_be_immutable
class QuizScreen extends StatelessWidget {
 QuizScreen({super.key});

  List<String> countries = [
    "Estonia",
    "France",
    "Germany",
    "Ireland",
    "Italy",
    "Monaco",
    "Nigeria",
    "Poland",
    "Russia",
    "Spain",
    "UK",
    "US",
  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color(0xFF0D47A1), 
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 16),
              Text(
                "Guess The Flag?",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              Text(
                "Country Name",
                style: TextStyle(
                  fontSize: 34,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
      
        ),
      ),
    );

  }
}
