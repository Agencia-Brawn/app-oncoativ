import 'package:flutter/cupertino.dart';

class OncoativDescricaoExercicio extends StatelessWidget {
  final String textDescricao;

  const OncoativDescricaoExercicio({
    Key? key,
    required this.textDescricao,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFDFDFDF),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Descrição',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Color(0xFF000000),
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
            ),
            Text(
              textDescricao,
              textAlign: TextAlign.start,
              style: const TextStyle(
                color: Color(0xFF000000),
                fontWeight: FontWeight.w400,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
