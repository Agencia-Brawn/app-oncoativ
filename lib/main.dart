import 'package:oncoativ/app/core/ui/config_ui.dart';
import 'package:oncoativ/app/routes/exercicios_routers.dart';
import 'package:oncoativ/app/routes/home_routers.dart';
import 'package:oncoativ/app/routes/splash_routers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/routes/auth_routers.dart';

void main() {
  runApp(const VakinhaBurguerMainApp());
}

class VakinhaBurguerMainApp extends StatelessWidget {
  const VakinhaBurguerMainApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Oncoativ',
      theme: ConfigUI.theme,
      getPages: [
        ...SplashRouters.routers,
        ...AuthRouters.routers,
        ...HomeRouters.routers,
        ...ExerciciosRouters.routers
      ],
    );
  }
} 