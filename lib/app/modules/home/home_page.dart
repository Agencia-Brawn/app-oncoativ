import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/utils.dart';
import 'package:oncoativ/app/core/ui/widgets/oncativ_textformfield.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button_desativa.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_password.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (_, constraints) {
        return Stack(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  SizedBox(
                    height: 52,
                  ),
                  Text(
                    'Seja Bem Vindo',
                    style: TextStyle(color: Color(0xFFADA4A5), fontSize: 12),
                  ),
                  Text(
                    'Nome do Usuário',
                    style: TextStyle(
                        color: Color(0xFF1D1617),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 52,
                  ),
                ],
              ),
            ),
          ],
        );
      }),
    );
  }
}
