import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sign In'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const Center(
              child: Text(
                'Welcome Back!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ),
            const SizedBox(height: 5),
            const Center(
              child: Text(
                'Sign in to continue',
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
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                ),
              ),
            ),

            // Forgot Password
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  color: Color(0xFF4CA6A8),
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            const SizedBox(height: 30),

            // Sign In button
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Handle sign-in
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF4CA6A8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                child: const Text(
                  'Sign In',
                  style: TextStyle(fontSize: 22, color: Colors.white),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Or sign in with
            const Center(
              child: Text(
                'Or Sign in with',
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            const SizedBox(height: 20),

            // Social media icons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 254, 250, 250),
                  radius: 20,
                  child: Image.asset(
                    'assets/images/google.png',
                    height: 30,
                    width: 30,
                  ),
                ),
                const SizedBox(width: 20),
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 254, 250, 250),
                  radius: 20,
                  child: Image.asset(
                    'assets/images/facebook.png',
                    height: 30,
                    width: 30,
                  ),
                ),
                const SizedBox(width: 20),
                CircleAvatar(
                  backgroundColor: const Color.fromARGB(255, 254, 250, 250),
                  radius: 20,
                  child: Image.asset(
                    'assets/images/apple.png',
                    height: 30,
                    width: 30,
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
