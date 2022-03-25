import 'package:flutter/material.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_appbar.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_card_exercicio.dart';
import 'package:oncoativ/app/core/ui/widgets/oncoativ_card_exercicio_bloqueado.dart';

class ListaExercicios extends StatelessWidget {
  const ListaExercicios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: OncoativAppBar(
        title: const Text(
          'Lista de Exercícios',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 24,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    'Faça o aquecimento para começar',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Color(0xFF1D1617),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativCardExercicios(
                  tituloExercicio: 'Aquecimento',
                  subtituloExercicio: '3 Séries | 8 Repetições',
                  imagemTreino: 'assets/images/homem-correndo.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(
                    'Exercícios',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Color(0xFF1D1617),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativCardExerciciosBloqueado(
                  tituloExercicio: 'Conclua seu alongamento para desbloquear',
                  subtituloExercicio: '3 Séries | 8 Repetições',
                  imagemTreino: 'assets/images/homem-correndo.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativCardExerciciosBloqueado(
                  tituloExercicio: 'Conclua seu alongamento para desbloquear',
                  subtituloExercicio: '3 Séries | 8 Repetições',
                  imagemTreino: 'assets/images/homem-correndo.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativCardExerciciosBloqueado(
                  tituloExercicio: 'Conclua seu alongamento para desbloquear',
                  subtituloExercicio: '3 Séries | 8 Repetições',
                  imagemTreino: 'assets/images/homem-correndo.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 24,
                ),
                OncoativCardExerciciosBloqueado(
                  tituloExercicio: 'Conclua seu alongamento para desbloquear',
                  subtituloExercicio: '3 Séries | 8 Repetições',
                  imagemTreino: 'assets/images/homem-correndo.png',
                  onPressed: () {},
                ),
                const SizedBox(
                  height: 24,
                ),
                // OncoativCardExercicios(
                //   tituloExercicio: 'Rotação de tronco',
                //   subtituloExercicio: '3 Séries | 8 Repetições',
                //   imagemTreino: 'assets/images/homem-correndo.png',
                //   onPressed: () {},
                // ),
                const SizedBox(
                  height: 24,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
