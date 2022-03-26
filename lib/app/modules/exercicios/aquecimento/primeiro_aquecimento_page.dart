import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/Oncoativ_button_gradient_icon.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/oncoativ_button_som.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/exercicios/oncoativ_descricao_exercicio.dart';

class PrimeiroAquecimento extends StatelessWidget {
  const PrimeiroAquecimento({Key? key}) : super(key: key);

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
            Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 1.0,
                      height: MediaQuery.of(context).size.width * 1.0,
                      child: const Image(
                        image: AssetImage('assets/gifs/gifteste.png'),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.width * 1.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Aquecimento: Movimento Circular  dos Ombros (para frente)',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          const OncoativDescricaoExercicio(
                              textDescricao:
                                  'Levante os ombros e dirija-os para frente realizando um grande movimento circular. Mantenha os braços soltos, se possível, durante toda realização do procedimento.'),
                          const SizedBox(
                            height: 16,
                          ),
                          const OncoativButtonIniciar(
                              label: 'Aperte para esculta instruções'),
                          const SizedBox(
                            height: 16,
                          ),
                          // BUTTON INICIAR
                          OncoativButtonGradientIcon(
                              label: 'Iniciar Aquecimento',
                              icon: const Icon(Icons.play_circle_fill_sharp),
                              onPressed: () {
                                Get.toNamed(
                                    '/exercicios/aquecimento/segundoaquecimento');
                              }),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
