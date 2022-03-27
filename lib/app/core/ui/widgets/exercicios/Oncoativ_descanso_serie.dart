import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../oncoativ_button.dart';

class OncoativDescansoSerie extends StatelessWidget {
  final String titulo;
  final String imagem;
  final VoidCallback? onPressed;

  const OncoativDescansoSerie({
    Key? key,
    required this.titulo,
    required this.imagem,
    required this.onPressed,
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
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromRGBO(157, 206, 255, 0.8),
                        Color.fromRGBO(137, 207, 137, 0.6),
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    boxShadow: const <BoxShadow>[
                      BoxShadow(
                        color: Color(0x50C58BF2),
                        blurRadius: 5.0,
                        offset: Offset(0.0, 0.90),
                      ),
                    ],
                  ),
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.width * 1.0,
                  child: Image(
                    image: AssetImage(
                      imagem,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(
          height: 32,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                titulo,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            const Image(
              image: AssetImage('assets/images/cronometro.png'),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: OncoativButton(
                  label: 'Finalizar Descanso',
                  onPressed: onPressed),
            ),
          ],
        ),
      ],
    );
  }
}
