import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/Oncoativ_descanso_serie.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';

class SegundoDescansoSegundo extends StatelessWidget {
  const SegundoDescansoSegundo({Key? key}) : super(key: key);

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
            OncoativDescansoSerie(
              titulo: 'Descanse um pouco',
              imagem: 'assets/images/descanso.png',
              onPressed: () {
                Get.toNamed('/exercicios/segundoAquecimento/terceiroaquecimento');
              },
            ),
          ],
        ),
      ),
    );
  }
}
