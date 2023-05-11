import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class olvido_contrasena_page extends StatefulWidget {
  @override
  State<olvido_contrasena_page> createState() => _olvido_contrasena_pageState();
}

class _olvido_contrasena_pageState extends State<olvido_contrasena_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 10, 73, 181),
            title: Container(
              child: SizedBox(
                height: 40,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 10, 73, 181),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'IMPORTACIONES LyM',
                          style: GoogleFonts.caveat(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          backgroundColor: const Color.fromRGBO(253, 113, 113, 1),
          body: Container(
            margin: EdgeInsets.only(top: 40, left: 20, right: 20),
            width: double.infinity,
            child: SingleChildScrollView(
              child: DecoratedBox(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(40)),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Image.asset(
                              'assets/images/logo_LyM.png',
                              height: 200,
                            ),
                          ),
                          Text('NO RECUERDAS TU CONTRASEÑA?',
                              style: GoogleFonts.rubik(fontSize: 22)),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              'No te preocupes!!!, nos sucede a todos. Ingresa tu E-mail y DNI y te ayudaremos.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.rubik(
                                  fontSize: 18, color: Colors.brown.shade900)),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: TextFormField(
                                enableInteractiveSelection: false,
                                autofocus: false,
                                textCapitalization:
                                    TextCapitalization.characters,
                                decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.red)),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.red),
                                      borderRadius: BorderRadius.circular(15)),
                                  hintText: 'Introduzca su Correo',
                                  labelText: 'Email',
                                  labelStyle: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  icon: Icon(
                                    Icons.email,
                                    color: Colors.black,
                                  ),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                )),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: TextFormField(
                                enableInteractiveSelection: false,
                                autofocus: false,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          BorderSide(color: Colors.red)),
                                  enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.red),
                                      borderRadius: BorderRadius.circular(15)),
                                  hintText: 'Introduzca su DNI',
                                  labelText: 'DNI',
                                  labelStyle: TextStyle(
                                      color: Colors.black, fontSize: 25),
                                  icon: Icon(
                                    Icons.numbers,
                                    color: Colors.black,
                                  ),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(color: Colors.red),
                                      borderRadius: BorderRadius.circular(15)),
                                )),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton(
                                  child: Text('ENVIAR'),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                  onPressed: () {}),
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton(
                                  child: Text(
                                    'NUEVO',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.yellow,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                  onPressed: () {}),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
