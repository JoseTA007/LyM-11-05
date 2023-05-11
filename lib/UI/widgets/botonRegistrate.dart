import 'package:flutter/material.dart';

Widget bottonRegistrate() {
  return StreamBuilder(builder: (BuildContext context, AsyncSnapshot snapshot) {
    return ElevatedButton(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15.0),
          child: Text('REGISTRATE'),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            )),
        onPressed: () {
          Navigator.pushNamed(context, '/registrate_page');
        });
  });
}
