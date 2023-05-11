import 'package:flutter/material.dart';

Widget invitado() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return ElevatedButton(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 45, vertical: 15.0),
          child: Text(
            'CONTINUAR COMO INVITADO',
            style: TextStyle(color: Colors.black),
          ),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.yellow,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
        onPressed: () {
          Navigator.pushNamed(context, "/home_page");
        });
  });
}
