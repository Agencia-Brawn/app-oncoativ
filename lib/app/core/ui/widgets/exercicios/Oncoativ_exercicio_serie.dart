import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_button.dart';

import 'Oncoativ_video.dart';

class OncoativExercicioSerie extends StatelessWidget {
  final String titulo;
  final String subTitulo;
  final String imagem;
  final String tituloButton;
  final VoidCallback? onPressed;

  const OncoativExercicioSerie({
    Key? key,
    required this.titulo,
    required this.subTitulo,
    required this.imagem,
    required this.onPressed,
    required this.tituloButton,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 32,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    titulo,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 35),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    subTitulo,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 1.0,
                  height: MediaQuery.of(context).size.width * 1.0,
                  child: Image(
                    image: AssetImage(imagem),
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
              ],
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: OncoativButton(
                label: tituloButton,
                onPressed: onPressed,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
