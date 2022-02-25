import 'package:flutter/material.dart';

class OncoativButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double heigth;
  final Color? color;

  const OncoativButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.width,
    this.heigth = 50,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 60.0,
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
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            primary: Colors.transparent,
            shadowColor: Colors.transparent),
        child: Text(
          label,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

}
