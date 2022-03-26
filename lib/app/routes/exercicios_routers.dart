import 'package:get/get.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/primeiro_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/quarto_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/quinto_aquecimento_descanso_page.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/segundo_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/sexto_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/aquecimento/terceiro_aquecimento_descanso_page.dart';

class ExerciciosRouters {
  ExerciciosRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/exercicios/aquecimento/primeiroaquecimento', page: () => const PrimeiroAquecimento()),
    GetPage(name: '/exercicios/aquecimento/segundoaquecimento', page: () => const SegundoAquecimento()),
    GetPage(name: '/exercicios/aquecimento/terceiroaquecimentodescanso', page: () => const TerceiroAquecimentoDescanso()),
    GetPage(name: '/exercicios/aquecimento/quartoaquecimento', page: () => const QuartoAquecimento()),
    GetPage(name: '/exercicios/aquecimento/quintoaquecimentodescanso', page: () => const QuintoAquecimentoDescanso()),
    GetPage(name: '/exercicios/aquecimento/sextoaquecimento', page: () => const SextoAquecimento()),

  ];
}