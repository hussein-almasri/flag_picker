import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
 QuizScreen();

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
         appBar: AppBar(
        backgroundColor:  Colors.white,
        leading: Image(image: 
        AssetImage("lib/assets/logo.png"),
        width: 12,
        height: 12,
        ),
        title: Text("Flag Picker ", 
        style: TextStyle(
          fontSize: 18,
          color: const Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.normal
        )
        ,),
      ),


        backgroundColor: const Color.fromARGB(255, 67, 177, 233),
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
