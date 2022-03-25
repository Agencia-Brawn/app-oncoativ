import 'package:flutter/material.dart';

class OncoativCardExerciciosBloqueado extends StatelessWidget {
  final VoidCallback? onPressed;
  final String tituloExercicio;
  final String subtituloExercicio;
  final String imagemTreino;

  const OncoativCardExerciciosBloqueado({
    Key? key,
    required this.onPressed,
    required this.tituloExercicio,
    required this.subtituloExercicio,
    required this.imagemTreino,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFF89CF89),
              borderRadius: BorderRadius.circular(20),
            ),
            width: MediaQuery.of(context).size.width * 0.9,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.lock,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    tituloExercicio,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
