import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OncoativButtonIniciar extends StatelessWidget {
  final String label;

  const OncoativButtonIniciar({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.width * 0.14,
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          primary: const Color(0xFF89CF89),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
        ),
        icon: const Icon(Icons.volume_up, size: 30),
        label: Text(
          label,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        onPressed: () {
          // Respond to button press
        },
      ),
    );
  }
}
