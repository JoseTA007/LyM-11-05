import 'package:flutter/material.dart';

Widget botonEnviarRegistro() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return ElevatedButton(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15.0),
          child: Text('ENVIAR'),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
        onPressed: () {});
  });
}
