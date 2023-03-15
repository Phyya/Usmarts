import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:quiz_app/screens/welcome/welcome_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final String assetSplash = 'assets/images/splashscreen.svg';
  final String assetRing = 'assets/images/circlering.svg';
  final String assetCenter = 'assets/images/centerimage.svg';

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAll(() => WelcomeScreen());
    });
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();

  }

  @override
  Widget build(BuildContext context) {
    return _uiBuilder(context);
  }

  Widget _uiBuilder(BuildContext context) {

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: SvgPicture.asset(assetSplash, fit: BoxFit.fill)
          ),
          Center(
            child:  SizedBox(
              width: MediaQuery.of(context).size.width,
              child: SvgPicture.asset(assetRing, fit: BoxFit.cover),
            ),
          ),
          Center(

                child: SvgPicture.asset(assetCenter),

          ),
        ],
      ),
    );
  }
}
