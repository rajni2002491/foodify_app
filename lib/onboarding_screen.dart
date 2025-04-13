import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            height: 454,
            width: 247,
            child: Image.asset('assets/images/burger.png', fit: BoxFit.cover),
          ),
          Text('Let,s Eat Quality Food', style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}
