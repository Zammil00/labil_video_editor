import 'package:get/get.dart';
import 'package:labil_video_editor/app/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    // KITA AKTIFKAN FUNGTION NAVISA KETIKA INIT CONTROLERNYA
    navigasi();
  }

  void navigasi() async {
    // DISINI LOGIKA NAVIGASI KE HOMENYA
    await Future.delayed(Duration(seconds: 4));

    // LANGSUNG KE HOMENYA
    Get.offAllNamed(Routes.HOME);
  }
}
