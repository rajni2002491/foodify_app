import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sign Up'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Ensure children can align left
        children: [
          const SizedBox(height: 20),
          const Center(
            child: Text(
              'Create an Account',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(height: 5),
          const Center(
            child: Text(
              'Join us to explore more!',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ),
          const SizedBox(height: 40),

          // Email label
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Email',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),

          // Email field
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          const SizedBox(height: 20),
          
          // Password label
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Password',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),

          // Password field
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
          ),
        ],
      ),
    );
  }
}