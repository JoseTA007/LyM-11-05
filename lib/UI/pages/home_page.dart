import 'package:flutter/material.dart';
import 'package:lyn_proyecto/UI/widgets/botonRegresar.dart';

class home_page extends StatefulWidget {
  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Home'),
            botonRegresar(),
          ],
        ),
      ),
    ));
  }
}
