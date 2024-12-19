import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:youtube_app/youtube/routes/pages.dart';
import 'package:youtube_app/youtube/routes/routes.dart';
import 'package:youtube_app/youtube/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.splash,
      getPages: AppPages.pages,
    );
  }
}


