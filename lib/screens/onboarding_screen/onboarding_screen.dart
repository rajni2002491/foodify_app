
import 'package:flutter/material.dart';
import 'package:foodify_app/constant/constant.dart';
class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Foodify'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Image.asset('assets/images/onboarding.png',height: 454,width: 247, ),
          Text('Let’s Eat Quality Food', style: AppStyle.headingMedium,),
          Text("Your Go-To Food Delivery App for Tasty Treats at Your Doorstep",style:AppStyle.bodyMedium,)
        ],
      ),
    );
  }
}