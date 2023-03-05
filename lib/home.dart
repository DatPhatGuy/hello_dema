import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:hello_dema/constants/colors.dart';
import 'package:hello_dema/messages/messages.dart';

import 'constants/image_strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context);
    var height = mediaQuery.size.height;
    var brightness = mediaQuery.platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    return Scaffold(
      backgroundColor: isDarkMode ? SecondaryColor : PrimaryColor,
      appBar: AppBar(
        backgroundColor: AccentColor,
        title: const Text(
          "🕷",
          style: TextStyle(color: Colors.black, fontSize: 20.0),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(60.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Image(image: AssetImage(face),),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AnimatedTextKit(
                  repeatForever: true,
                  animatedTexts: [
                    RotateAnimatedText(
                      'You',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'Are',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'So',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'Fucking Precious',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'When You',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'Smile',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                    RotateAnimatedText(
                      'Dema >.<',
                      textStyle: TextStyle(
                          color: isDarkMode ? WhiteColor : DarkColor,
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(), // add Spacer widget here to push button to bottom
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {
                  Messages.showError(context, 'Hello Dema! Love you forever :)');
                },
                child: const Text('Click Me',),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
