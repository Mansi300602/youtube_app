import 'package:get/get.dart';
import 'package:youtube_app/youtube/routes/routes.dart';
import 'package:youtube_app/youtube/screens/homepage.dart';
import 'package:youtube_app/youtube/widget/filter_widget.dart';


class SplashScreenController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    navigateToHome();
  }

  void navigateToHome() async {
    print('Navigating to Home...');
    await Future.delayed(const Duration(seconds: 3));
    Get.off(() => HomeScreen()); // Use direct navigation
  }

}
