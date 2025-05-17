import 'package:flutter/material.dart';

class AppStyle{
  // App Colors
  static const Color appColor = Color(0xFF4CA6AB);
  static const Color secondaryColor = Colors.green;
  static const Color accentColor = Color(0xFFFF8C42);
  static const Color textDarkColor = Color(0xFF707070);
  static const Color textLightColor = Color(0xFF767676);
  static const Color backgroundColor = Colors.white;
  static const Color errorColor = Color(0xFFE53935);

  // Heading Text Styles
  static const TextStyle headingLarge = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: textDarkColor,
    height: 1.2,
  );

  static const TextStyle headingMedium = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: textDarkColor,
    height: 1.3,
  );

  static const TextStyle headingSmall = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: textDarkColor,
    height: 1.4,
  );

  // Body Text Styles
  static const TextStyle bodyLarge = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
    color: textDarkColor,
    height: 1.5,
  );

  static const TextStyle bodyMedium = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: textDarkColor,
    height: 1.5,
  );

  static const TextStyle bodySmall = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: textDarkColor,
    height: 1.5,
  );

  // Button Text Styles
  static const TextStyle buttonLarge = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    height: 1.5,
  );

  static const TextStyle buttonMedium = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    height: 1.5,
  );

  static const TextStyle buttonSmall = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    height: 1.5,
  );

  // Label Text Styles
  static const TextStyle labelLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: textLightColor,
    height: 1.5,
  );

  static const TextStyle labelMedium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: textLightColor,
    height: 1.5,
  );

  static const TextStyle labelSmall = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: textLightColor,
    height: 1.5,
  );

  // Caption Text Styles
  static const TextStyle captionLarge = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: textLightColor,
    height: 1.5,
  );

  static const TextStyle captionMedium = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.normal,
    color: textLightColor,
    height: 1.5,
  );

  static const TextStyle captionSmall = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.normal,
    color: textLightColor,
    height: 1.5,
  );

  // Special Text Styles
  static const TextStyle appBarTitle = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: Colors.white,
    letterSpacing: 0.5,
  );

  static const TextStyle splashTitle = TextStyle(
    fontSize: 50,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    fontStyle: FontStyle.italic,
  );

  static const TextStyle cardTitle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: textDarkColor,
    height: 1.4,
  );

  static const TextStyle cardSubtitle = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    color: textLightColor,
    height: 1.4,
  );

  static const TextStyle priceTag = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: accentColor,
    height: 1.5,
  );
}