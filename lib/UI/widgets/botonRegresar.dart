import 'package:flutter/material.dart';

Widget botonRegresar() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return ElevatedButton(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15.0),
          child: Text('REGRESAR'),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red.shade700,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
        onPressed: () {
          Navigator.pop(context);
        });
  });
}
