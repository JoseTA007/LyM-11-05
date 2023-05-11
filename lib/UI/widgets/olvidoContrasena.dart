import 'package:flutter/material.dart';

Widget olvidoContrasena() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
        child: GestureDetector(
      child: Text(
        'Olvidastes tu contraseña?',
        style: TextStyle(
            color: Colors.blue.shade900,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/olvidoContraseña_page');
      },
    ));
  });
}
