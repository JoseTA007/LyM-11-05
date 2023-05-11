import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lyn_proyecto/UI/widgets/botonEnviarRegistro.dart';
import 'package:lyn_proyecto/UI/widgets/botonLimpiarRegistro.dart';

class registrate_page extends StatefulWidget {
  @override
  State<registrate_page> createState() => _registrate_pageState();
}

class _registrate_pageState extends State<registrate_page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: const Color.fromRGBO(253, 113, 113, 1),
          body: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                floating: true,
                pinned: true,
                automaticallyImplyLeading: false,
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
                            IconButton(
                              icon: Icon(
                                Icons.arrow_back,
                                color: Colors.black,
                                size: 25,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
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
                expandedHeight: 300,
                centerTitle: true,
                flexibleSpace: Container(
                  margin: EdgeInsets.only(top: 70, left: 20, right: 20),
                  width: double.infinity,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(40)),
                    child: Image.asset(
                      'assets/images/shop.gif',
                      width: 400,
                      height: 400,
                    ),
                  ),
                ),
                backgroundColor: const Color.fromRGBO(253, 113, 113, 1),
              ),
              SliverList(
                delegate: SliverChildListDelegate([
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
                            height: 10,
                          ),
                          Text(
                            'REGISTRO DE CLIENTES',
                            style: GoogleFonts.caveat(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          _textFieldNombre(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldApellidos(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldContrasena(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldComfirmarContrasena(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldEdad(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldGenero(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldCorreo(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldDireccion(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldTelefono(),
                          SizedBox(
                            height: 11.0,
                          ),
                          _textFieldDni(),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              botonEnviarRegistro(),
                              SizedBox(
                                width: 10,
                              ),
                              botonLimpiarRegistro(),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
              )
            ],
          )),
    );
  }
}

class _textFieldNombre extends StatelessWidget {
  const _textFieldNombre({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all()),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person_outlined),
          labelText: "Nombre",
          hintText: 'Ingresa tu nombre',
        ),
      ),
    );
  }
}

class _textFieldApellidos extends StatelessWidget {
  const _textFieldApellidos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.all()),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person_outlined),
          labelText: "Apellidos",
          hintText: 'Ingresa tus Apellidos',
        ),
      ),
    );
  }
}

class _textFieldContrasena extends StatelessWidget {
  const _textFieldContrasena({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock_outlined),
          labelText: "Password",
          hintText: 'Ingresa tu contraseña',
        ),
      ),
    );
  }
}

class _textFieldComfirmarContrasena extends StatelessWidget {
  const _textFieldComfirmarContrasena({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock_outlined),
          labelText: "Password",
          hintText: 'Comfirma tu contraseña',
        ),
      ),
    );
  }
}

class _textFieldEdad extends StatelessWidget {
  const _textFieldEdad({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.numbers),
          labelText: "Edad",
          hintText: 'Ingresa tu edad',
        ),
      ),
    );
  }
}

class _textFieldGenero extends StatelessWidget {
  const _textFieldGenero({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person),
          labelText: "Genero",
          hintText: 'Ingresa tu genero',
        ),
      ),
    );
  }
}

class _textFieldCorreo extends StatelessWidget {
  const _textFieldCorreo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.mail),
          labelText: "E-mail",
          hintText: 'Ingresa tu correo',
        ),
      ),
    );
  }
}

class _textFieldDireccion extends StatelessWidget {
  const _textFieldDireccion({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.home),
          labelText: "Direccion",
          hintText: 'Ingresa tu direccion',
        ),
      ),
    );
  }
}

class _textFieldTelefono extends StatelessWidget {
  const _textFieldTelefono({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.phone),
          labelText: "Telelfono",
          hintText: 'Ingresa tu telefono',
        ),
      ),
    );
  }
}

class _textFieldDni extends StatelessWidget {
  const _textFieldDni({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(),
      ),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.calendar_view_day),
          labelText: "Dni",
          hintText: 'Ingresa tu DNI',
        ),
      ),
    );
  }
}
