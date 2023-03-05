import 'dart:async';
import 'package:flutter/material.dart';
import 'constants/image_strings.dart';
import 'home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var height = mediaQuery.size.height;
    var brightness = mediaQuery.platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    Timer(
      const Duration(seconds: 3),
          () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      ),
    );
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: const [
            Image(image: AssetImage(city), height: 750, width: 750,),
          ],
        ),
      ),
    );
  }
}
