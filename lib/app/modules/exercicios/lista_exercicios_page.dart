import 'package:flutter/material.dart';

class ListaExercicios extends StatelessWidget {
  const ListaExercicios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Lista Exercícios',
                  style: TextStyle(
                      color: Color(0xFF1D1617),
                      fontWeight: FontWeight.bold,
                      fontSize: 48),
                ),
                const SizedBox(
                  height: 24,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
