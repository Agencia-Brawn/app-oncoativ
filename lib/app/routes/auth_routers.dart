import 'package:oncoativ/app/modules/auth/login/login_page.dart';
import 'package:oncoativ/app/modules/auth/recupera-senha/recupera_senha.dart';
import 'package:oncoativ/app/modules/auth/register/register_page.dart';
import 'package:get/get.dart';

class AuthRouters {
  AuthRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/auth/login', page: () => const LoginPage()),
    GetPage(name: '/auth/register', page: () => const RegisterPage()),
    GetPage(name: '/auth/recupera-senha', page: () => const RecuperaSenha()),
  ];
}