import 'package:get/get.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/serie2_page.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/descanso2_page.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/index_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/serie1_page.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/serie3_page.dart';
import 'package:oncoativ/app/modules/exercicios/primeiroAquecimento/descanso1_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/descanso1_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/descanso2_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/index_aquecimento_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/serie1_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/serie2_page.dart';
import 'package:oncoativ/app/modules/exercicios/segundoAquecimento/serie3_page.dart';

class ExerciciosRouters {
  ExerciciosRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/exercicios/aquecimento/primeiroaquecimento', page: () => const IndexAquecimento()),
    GetPage(name: '/exercicios/aquecimento/segundoaquecimento', page: () => const PrimeiraSerie()),
    GetPage(name: '/exercicios/aquecimento/quartoaquecimento', page: () => const SengundaSerie()),
    GetPage(name: '/exercicios/aquecimento/sextoaquecimento', page: () => const TerceiraSerie()),
    GetPage(name: '/exercicios/aquecimento/terceiroaquecimentodescanso', page: () => const PrimeiroDescanso()),
    GetPage(name: '/exercicios/aquecimento/quintoaquecimentodescanso', page: () => const segundoDescanso()),

    // AQUECIMENTO 2
    GetPage(name: '/exercicios/segundoAquecimento/indexaquecimento', page: () => const IndexAquecimentoSegundo()),
    GetPage(name: '/exercicios/segundoAquecimento/primeiroaquecimento', page: () => const PrimeiraSerieSegundo()),
    GetPage(name: '/exercicios/segundoAquecimento/segundoaquecimento', page: () => const SengundaSerieSegundo()),
    GetPage(name: '/exercicios/segundoAquecimento/terceiroaquecimento', page: () => const TerceiraSerieSegundo()),
    GetPage(name: '/exercicios/segundoAquecimento/primeirodescanso', page: () => const PrimeiroDescansoSegundo()),
    GetPage(name: '/exercicios/segundoAquecimento/segundodescanso', page: () => const SegundoDescansoSegundo()),


  ];
}