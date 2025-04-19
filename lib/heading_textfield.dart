import 'package:flutter/material.dart';

class HeadingTextfield extends StatefulWidget {
  final String heading;

  const HeadingTextfield({
    super.key,
    required this.heading,
  });

  @override
  State<HeadingTextfield> createState() => _HeadingTextfieldState();
}

class _HeadingTextfieldState extends State<HeadingTextfield> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
final isPassword = widget.heading.toLowerCase().contains('password');

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            widget.heading,
            style: const TextStyle(fontSize: 20),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  spreadRadius: 1,
                  blurRadius: 6,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: TextField(
                obscureText: isPassword ? _obscureText : false,
                decoration: InputDecoration(
                  labelText: 'Enter ${widget.heading}',
                  border: InputBorder.none,
                  suffixIcon: isPassword
                      ? IconButton(
                          icon: Icon(
                            _obscureText
                                ? Icons.visibility_off
                                : Icons.visibility,
                          ),
                          onPressed: () {
                            setState(() {
                              _obscureText = !_obscureText;
                            });
                          },
                        )
                      : null,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
