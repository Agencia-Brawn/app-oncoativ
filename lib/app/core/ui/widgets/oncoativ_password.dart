import 'package:flutter/material.dart';

class SenhaExibir extends StatefulWidget {
  const SenhaExibir({Key? key}) : super(key: key);

  @override
  _SenhaExibir createState() => _SenhaExibir();
}

class _SenhaExibir extends State<SenhaExibir> {
  bool _showPassword = false;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: Colors.black),
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(23),
          borderSide: BorderSide(color: Colors.grey[400]!),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(23),
          borderSide: BorderSide(color: Colors.grey[400]!),
        ),
        // icon: const Icon(
        //   Icons.lock,
        //   color: Colors.black,
        // ),
        hintText: 'Senha:',
        hintStyle: const TextStyle(color: Colors.black),
        suffixIcon: GestureDetector(
          child: Icon(
            _showPassword == false ? Icons.visibility_off : Icons.visibility,
            color: Colors.black,
          ),
          onTap: () {
            setState(() {
              _showPassword = !_showPassword;
            });
          },
        ),
      ),
      obscureText: _showPassword == false ? true : false,
    );
  }
}
