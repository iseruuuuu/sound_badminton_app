import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sound_badminton_app/home_screen/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: const Color(0xFFFCB42E),
      splash: 'assets/images/splash.gif',
      splashIconSize: MediaQuery.of(context).size.width,
      nextScreen: const HomeScreen(),
    );
  }
}
