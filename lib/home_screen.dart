import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Foodify'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          const Center(
            child: Text(
              'Welcome to Foodify!',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
            ),
          ),
          const SizedBox(height: 5),
          const Center(
            child: Text(
              'Discover delicious recipes',
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
          ),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}