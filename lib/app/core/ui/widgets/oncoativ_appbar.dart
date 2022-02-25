import 'package:flutter/material.dart';

class OncoativAppBar extends AppBar {
  OncoativAppBar({
    Key? key,
    double elevation = 2,
    title,
    color,
  }) : super(
          key: key,
          backgroundColor: Colors.white,
          elevation: elevation,
          centerTitle: true,
          title: title,
          // title: Image.asset(
          //   'assets/images/logo.png',
          //   width: 80,
          // ),
          iconTheme: const IconThemeData(color: Colors.black),
        );
}