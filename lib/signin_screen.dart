import 'package:flutter/material.dart';
import 'package:foodify_app/heading_textfield.dart';
import 'package:foodify_app/signup_screen.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  bool _obscurePassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2F2F2),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sign In'),
        backgroundColor: const Color(0xFFF2F2F2),
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
            HeadingTextfield(heading: 'Email'),
            const SizedBox(height: 10),
            HeadingTextfield(heading: 'Password'),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 20),
              child: Align(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  onTap: () {
                    // Handle Forgot Password
                  },
                  child: const Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Color(0xFF4CA6A8),
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 30),

            Center(
              child: SizedBox(
                width: 335, // Set your desired fixed width
                height: 55, // Optional: set a fixed height too
                child: ElevatedButton(
                  onPressed: () {
                    // TODO: Handle sign-in logic
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpScreen(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF4CA6A8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  child: const Text(
                    'Sign In',
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 60),

            const Center(
              child: Text(
                'Or Sign in with',
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            const SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    print('Google Sign-In');
                  },
                  child: const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    child: Image(
                      image: AssetImage('assets/images/google.png'),
                      height: 30,
                      width: 30,
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                GestureDetector(
                  onTap: () {
                    print('Facebook Sign-In');
                  },
                  child: const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    child: Image(
                      image: AssetImage('assets/images/facebook.png'),
                      height: 30,
                      width: 30,
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                GestureDetector(
                  onTap: () {
                    print('Apple Sign-In');
                  },
                  child: const CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 25,
                    child: Image(
                      image: AssetImage('assets/images/apple.png'),
                      height: 30,
                      width: 30,
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 30),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Don't have an account? ",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpScreen(),
                      ),
                    );
                  },
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Color(0xFF4CA6A8),
                      fontSize: 19,
                      fontWeight: FontWeight.w600,
                    ),
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
