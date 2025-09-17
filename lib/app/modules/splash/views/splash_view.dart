import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({super.key});
  @override
  Widget build(BuildContext context) {
    // KITA PASANG GET PUT NTUK OVVERIDE KE CONTROLERNYA
    final SplashController controller = Get.put(SplashController());

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(
              "assets/animation/computer_operator.json",
              width: 350,
              height: 350,
            ),
            SizedBox(height: 70),
            Text(
              "LABIL VIDEO EDITING",
              style: GoogleFonts.sora(
                color: Colors.black54,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
