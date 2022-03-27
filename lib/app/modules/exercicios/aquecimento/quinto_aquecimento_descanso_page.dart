import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/Oncoativ_descanso_serie.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';

class QuintoAquecimentoDescanso extends StatelessWidget {
  const QuintoAquecimentoDescanso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OncoativAppBar(
        title: const Text(
          'Aquecimento 1',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            OncoativDescansoSerie(
              titulo: 'Descanse um pouco',
              imagem: 'assets/images/descanso.png',
              onPressed: () {
                Get.toNamed('/exercicios/aquecimento/sextoaquecimento');
              },
            ),
          ],
        ),
      ),
    );
  }
}
