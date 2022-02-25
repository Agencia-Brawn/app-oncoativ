import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:get/utils.dart';
import 'package:oncoativ/app/core/ui/widgets/oncativ_textformfield.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button_desativa.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OncoativAppBar(
        elevation: 0,
      ),
      body: LayoutBuilder(builder: (_, constraints) {
        return Stack(
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
                  const Text(
                    'Adote hábitos saudáveis',
                    style: TextStyle(color: Color(0xFF1D1617), fontSize: 17),
                  ),
                  const SizedBox(
                    height: 52,
                  ),
                  const Text(
                    'Faça seu Login',
                    style: TextStyle(
                        color: Color(0xFF1D1617),
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                  IntrinsicHeight(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Form(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 16,
                            ),
                            const OncoativTextFromField(label: 'Email:'),
                            const SizedBox(
                              height: 16,
                            ),
                            const OncoativTextFromField(
                              label: 'Senha:',
                              obscureText: true,  
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            const Center(
                              child: Text(
                                'Esqueceu sua senha ?',
                                style: TextStyle(
                                  color: Color(0xFFADA4A5),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: OncoativButton(
                                width: double.infinity,
                                label: 'ENTRAR',
                                onPressed: () {},
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            SizedBox(
                              width: double.infinity,
                              child: OncoativButtonDesativa(
                                width: double.infinity,
                                label: 'CADASTRE-SE',
                                color: const Color(0xFFADA4A5),
                                onPressed: () {
                                  Get.toNamed('/auth/register');
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        );
      }),
    );
  }
}
