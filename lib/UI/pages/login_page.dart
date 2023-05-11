import 'package:flutter/material.dart';
import 'package:lyn_proyecto/UI/widgets/invitado.dart';
import 'package:lyn_proyecto/UI/widgets/terminosYcondiciones.dart';

import '../widgets/botonRegistrate.dart';
import '../widgets/colocarContrasena.dart';
import '../widgets/botonIngresar.dart';
import '../widgets/colocarUsuario.dart';
import '../widgets/olvidoContrasena.dart';

class iniciar extends StatefulWidget {
  static String id = 'iniciar_page';

  @override
  State<iniciar> createState() => _iniciarState();
}

class _iniciarState extends State<iniciar> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromRGBO(253, 113, 113, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset(
                'assets/images/logo_LyM.png',
                height: 200,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              width: double.infinity,
              child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(40)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5.0,
                    ),
                    colocarUsuario(),
                    SizedBox(
                      height: 15.0,
                    ),
                    colocarContrasena(),
                    SizedBox(
                      height: 15.0,
                    ),
                    Center(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: olvidoContrasena(),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        botonIngresar(),
                        SizedBox(
                          width: 20,
                        ),
                        bottonRegistrate(),
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    invitado(),
                    SizedBox(
                      height: 20.0,
                    ),
                    Image.asset(
                      "assets/images/shop.gif",
                      height: 200,
                      width: 200,
                    ),
                    Center(
                        child: Align(
                      alignment: Alignment.center,
                      child: terminosYcondiciones(),
                    )),
                    SizedBox(
                      height: 20.0,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
