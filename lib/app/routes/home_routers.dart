import 'package:get/get.dart';
import 'package:oncoativ/app/modules/exercicios/lista_exercicios_page.dart';

class HomeRouters {
  HomeRouters._();

  static final routers = <GetPage>[
    GetPage(name: '/exercicios/listaexercicios', page: () => const ListaExercicios()),
  ];
}