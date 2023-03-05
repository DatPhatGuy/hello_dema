import 'package:flutter/material.dart';
import '../constants/colors.dart';

class Messages {
  static void showError(BuildContext context, String message) {
    var brightness = MediaQuery.of(context).platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: TextStyle(
              color: isDarkMode ? SecondaryColor : PrimaryColor,
              fontSize: 14.0),
        ),
        backgroundColor: isDarkMode ? PrimaryColor : SecondaryColor,
        behavior: SnackBarBehavior.floating,
        duration: const Duration(milliseconds: 1000),
      ),
    );
  }
}
