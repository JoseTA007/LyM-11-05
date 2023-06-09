import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/botonRegresar.dart';

class terminosYcondiciones_page extends StatefulWidget {
  @override
  State<terminosYcondiciones_page> createState() =>
      _terminosYcondiciones_pageState();
}

class _terminosYcondiciones_pageState extends State<terminosYcondiciones_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromRGBO(253, 113, 113, 1),
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
      body: Container(
        margin: EdgeInsets.all(20),
        width: double.infinity,
        child: SingleChildScrollView(
          child: DecoratedBox(
            decoration: BoxDecoration(
                color: Colors.green, borderRadius: BorderRadius.circular(40)),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'CONDICIONES DE VENTA: ',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.brown),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text: '1. MODALIDADES DE VENTA: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      'Ponemos a su disposición las siguientes modalidades '
                                      'para hacer un pedido: Por internet en nuestra pagina web www.contactococina.'
                                      'com(24h/día, todo los dias)',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                )
                              ])),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text: '2. PRECIOS: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      'Los precios de venta indicados en el Portal se muestran en euros.'
                                      'El IVA está incluido en estos precios. Nos reservamos el derecho de modificar '
                                      'nuestros precios en cualquier momento. No obstante, nos comprometemos a aplicar '
                                      'tarifas en vigor indicandas en el Portal en el momento de la realizacion de su pedido.',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                )
                              ])),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text: '3. DISPONIBILIDAD: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      'Debe tenerse en cuenta que los pedidos serán enviados dentro '
                                      'de los límites de stock disponibles. Si uno de los artículos pedidos no estuviera '
                                      'en stock, nos comprometemos a enviarle un correo electrónico en un plazo de 15 días '
                                      '(a partir de la fecha en la que realizó el pedido) para comunicarle el plazo en que '
                                      'podremos enviarle su(s) producto(s). Si alguno de los productos de su pedido no estuviera '
                                      'disponible, nos comprometemos a enviarle los productos disponibles y a regalarle los gastos '
                                      'de envío del resto de su compra.',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                )
                              ])),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text: '4. MODALIDAD DE ENVÍO Y FORMAS DE PAGO: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              children: const <TextSpan>[
                                TextSpan(
                                  text: 'Los productos comprados en '
                                      'www.contactococina.com serán enviados a la España Peninsular e Islas '
                                      'Baleares. El pedido será enviado a la dirección que indicó en el momento '
                                      'en el que hizo su compra. Contacto Cocina pone a su disposición una modalidad '
                                      'de envío: El envío por SEUR, ASM, DHL o Celéritas o similar. Este modo de envío '
                                      'le permite recibir su pedido entre normalmente 24 y 48 horas (días laborables).',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                )
                              ])),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Column(
                    children: [
                      RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text: '5. PROPIEDAD INTELECTUAL: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                              children: const <TextSpan>[
                                TextSpan(
                                  text:
                                      'Todo el contenido del sitio www.contactococina.com '
                                      '(ilustraciones, textos, denominaciones, marcas, imágenes, vídeos) es la propiedad '
                                      'de Contacto Cocina S.L., de sus proveedores o colaboradores. Toda reproducción '
                                      'parcial o total del contenido mediante cualquier procedimiento y en cualquier '
                                      'soporte está sujeto a una autorización previa y expresa de Contacto Cocina S.L.',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                )
                              ])),
                    ],
                  ),
                ),
                botonRegresar(),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
