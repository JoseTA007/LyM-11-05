import 'package:flutter/material.dart';

Widget colocarContrasena() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        obscureText: true,
        enableInteractiveSelection: false,
        autofocus: false,
        keyboardType: TextInputType.visiblePassword,
        decoration: InputDecoration(
            icon: Icon(
              Icons.lock,
              color: Colors.black,
            ),
            hintText: 'Colocar contraseña',
            labelText: 'CONTRASEÑA',
            labelStyle: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
            filled: true,
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.red)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.red))),
        onChanged: (value) {},
      ),
    );
  });
}
