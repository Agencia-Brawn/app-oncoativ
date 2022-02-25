import 'package:flutter/material.dart';
import 'package:oncoativ/app/core/ui/widgets/oncativ_textformfield.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OncoativAppBar(
        title: const Text(
          'Faça seu cadastro',
          style: TextStyle(
              color: Color(0xFF1D1617),
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: IntrinsicHeight(
          child: Padding(
            padding: const EdgeInsets.only(top: 0, left: 16, bottom: 16, right: 16),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 32,
                  ),
                  const OncoativTextFromField(
                    label: 'Nome:',
                    icon: Icon(
                      Icons.perm_identity_rounded,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const OncoativTextFromField(
                    label: 'Email:',
                    icon: Icon(
                      Icons.local_post_office_outlined,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const OncoativTextFromField(
                    label: 'Telefone:',
                    icon: Icon(
                      Icons.phone_android,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const OncoativTextFromField(
                    label: 'Data de Nascimento:',
                    icon: Icon(
                      Icons.calendar_today,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const OncoativTextFromField(
                    label: 'Senha:',
                    icon: Icon(
                      Icons.lock,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const OncoativTextFromField(
                    label: 'Confirmar Senha:',
                    icon: Icon(
                      Icons.lock,
                      size: 24,
                      color: Color(0xFF7B6F72),
                    ),
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: OncoativButton(
                      width: double.infinity,
                      label: 'CADASTRAR',
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
