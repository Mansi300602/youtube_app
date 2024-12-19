import 'package:get/get.dart';
import 'package:youtube_app/youtube/routes/routes.dart';
import 'package:youtube_app/youtube/screens/homepage.dart';
import 'package:youtube_app/youtube/screens/splash_screen.dart';
import 'package:youtube_app/youtube/widget/filter_widget.dart';


class AppPages {
  static final pages = [
    GetPage(name: MyRoutes.splash, page: () => SplashScreen()),
    GetPage(name: MyRoutes.home, page: () => HomeScreen()),
    GetPage(name: MyRoutes.home, page: () => Filter()),
    // GetPage(name: AppRoutes.login, page: () => LoginScreen()),
    // GetPage(name: AppRoutes.register, page: () => RegisterScreen()),
  ];
}
