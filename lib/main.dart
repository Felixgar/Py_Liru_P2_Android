import 'package:flutter/material.dart';

void main() => runApp(LirucisaApp());

class LirucisaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Liru cisa',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        //ruta ventanas
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          "/empresa": (BuildContext context) => Empresa(),
          "/productos": (BuildContext context) => Productos(),
          "/contacto": (BuildContext context) => Contacto(),
        }, //fin de rutas
        home: Inicio()); //fin de material
  }
} //fin de Lirucisa

class Empresa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Empresa"),
      ),
      body: Center(
        child: Text("Seccion de Empresa"),
      ),
    ); //fin del Scaffold
  } //fin del widget(empresa)
} //fin de empresa

class Productos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Productos"),
      ),
      body: Center(
        child: Text("Seccion de Productos"),
      ),
    ); //fin del Scaffold
  } //fin del widget(productos)
} //fin de productos

class Contacto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Contacto"),
      ),
      body: Center(
        child: Text("Seccion de Contacto"),
      ),
    ); //fin del Scaffold
  } //fin del widget(Contacto)
} //fin de Contacto

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 130, bottom: 10, right: 10, left: 10),
        decoration: BoxDecoration(color: Colors.blue, image: DecorationImage(image: NetworkImage("https://raw.githubusercontent.com/Felixgar/Mis_imagenes/main/MicrosoftTeams-image.png"), alignment: Alignment.topCenter)), //fin de la caja
      ), //fin del container
    ); //fin de Scaffold
  } //fin de widget(inicio)
} //fin de inici
