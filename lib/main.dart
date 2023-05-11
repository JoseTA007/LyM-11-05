import 'package:flutter/material.dart';
import 'package:lyn_proyecto/UI/pages/home_page.dart';
import 'package:lyn_proyecto/UI/pages/login_page.dart';
import 'package:lyn_proyecto/UI/pages/olvido_contrasena_page.dart';
import 'package:lyn_proyecto/UI/pages/registrate_page.dart';
import 'package:lyn_proyecto/UI/pages/terminosYcondiciones_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //widgets tema de aplicacion y opciones de navegacion
      debugShowCheckedModeBanner: false, //quitar etiqueta de debug
      title: 'flutter demo',
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      initialRoute: '/login_page', // ruta inicial
      routes: {
        '/login_page': (context) => iniciar(),
        '/olvidoContraseña_page': (context) => olvido_contrasena_page(),
        '/registrate_page': (context) => registrate_page(),
        '/home_page': (context) => home_page(),
        '/terminosYcondiciones': (context) => terminosYcondiciones_page(),
      }, //nombres de rutas navegables
    );
  }
}
