import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/utils.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Oncoativ',
                  style: TextStyle(
                      color: Color(0xFF1D1617),
                      fontWeight: FontWeight.bold,
                      fontSize: 48),
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativButton(
                    label: 'Continuar',
                    width: 100,
                    heigth: 35,
                    onPressed: () {
                      Get.toNamed('/auth/login');
                    })
              ],
            ),
          )
        ],
      ),
    );
  }
}
