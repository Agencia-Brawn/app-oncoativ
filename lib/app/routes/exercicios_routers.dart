import 'package:get/get.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/primeiro_aquecimento_page.dart';

class ExerciciosRouters {
  ExerciciosRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/exercicios/aquecimento/primeiroaquecimento', page: () => const PrimeiroAquecimento()),
  ];
}