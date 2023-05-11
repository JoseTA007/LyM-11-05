import 'package:flutter/material.dart';

Widget colocarUsuario() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            autofocus: false,
            enableInteractiveSelection: false,
            obscureText: false,
            decoration: InputDecoration(
                icon: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                hintText: 'ejemplo@correo.com',
                labelText: 'CORREO ELECTRONICO',
                labelStyle: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                filled: true,
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.red)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Colors.red))),
            onChanged: (value) {},
          ),
        ],
      ),
    );
  });
}
