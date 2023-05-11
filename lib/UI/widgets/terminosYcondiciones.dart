import 'package:flutter/material.dart';

Widget terminosYcondiciones() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
      child: GestureDetector(
        child: Text(
          'Terminos y condiciones',
          style: TextStyle(
              color: Colors.red.shade900,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline),
        ),
        onTap: () {
          Navigator.pushNamed(context, '/terminosYcondiciones');
        },
      ),
    );
  });
}
