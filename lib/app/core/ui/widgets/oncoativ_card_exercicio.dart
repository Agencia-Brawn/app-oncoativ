import 'package:flutter/material.dart';

class OncoativCardExercicios extends StatelessWidget {
  final VoidCallback? onPressed;
  final String tituloExercicio;
  final String subtituloExercicio;
  final String imagemTreino;

  const OncoativCardExercicios({
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
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0x2089CF89),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    tituloExercicio,
                    maxLines: 2,
                    textAlign: TextAlign.start,
                    style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    subtituloExercicio,
                    textAlign: TextAlign.start,
                    style: const TextStyle(fontSize: 14),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ElevatedButton(
                      onPressed: onPressed,
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shadowColor: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: const Text(
                        'Iniciar',
                        style: TextStyle(color: Color(0xFF89CF89),),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Image(image: AssetImage(imagemTreino)),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
