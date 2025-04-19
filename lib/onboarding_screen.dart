import 'package:flutter/material.dart';
import 'package:foodify_app/signin_screen.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 90,),
              SizedBox(
                height: 454,
                width: 247,
                child: Image.asset('assets/images/burger.png', fit: BoxFit.cover),
              ),
              SizedBox(height: 40,),
              Text('Lets Eat Quality Food', style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700)),
              SizedBox(height: 10,),
              Text('Your Go-ToFood Delivery App for Testy'),
              Text('Treats at Your Doorstep'),
              SizedBox(height: 40,),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SignInScreen(),
                    ),
                  );
                  // Navigate to the next screen
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF4CA6A8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  textStyle: TextStyle(fontSize: 20),
                ),
                child: Text('Lets Get Started', style: TextStyle(fontSize: 22,color: Colors.white) ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
