import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:youtube_app/youtube/controller/splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
   SplashScreen({super.key});

  final SplashScreenController controller = Get.put(SplashScreenController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset("assets/png/img.png",width: 150,),
      ),
    );
  }
}
