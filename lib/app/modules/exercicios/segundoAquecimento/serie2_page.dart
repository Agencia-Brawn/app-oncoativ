import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/Oncoativ_exercicio_serie.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';

class SengundaSerieSegundo extends StatelessWidget {
  const SengundaSerieSegundo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OncoativAppBar(
        title: const Text(
          'Aquecimento 2',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            OncoativExercicioSerie(
              titulo: 'Série 2 de 3',
              subTitulo: '8 repetições',
              imagem: 'assets/gifs/ombros_frente.gif',
              tituloButton: 'Descansar',
              onPressed: () {
                Get.toNamed('/exercicios/segundoAquecimento/segundodescanso');
              },
            ),
          ],
        ),
      ),
    );
  }
}
