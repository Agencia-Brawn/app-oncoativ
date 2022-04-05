import 'package:get/get.dart';
import 'package:oncoativ/app/modules/exercicios/lista_exercicios_page.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/Oncoativ_video.dart';

class HomeRouters {
  HomeRouters._();


  static final routers = <GetPage>[
    GetPage(name: '/exercicios/listaexercicios', page: () => const ListaExercicios()),
    GetPage(name: '/exercicios/videoplayerapp', page: () => const OncoativVideo()),
  ];
}