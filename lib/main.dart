import 'package:flutter/material.dart';
import 'package:Zamora/pantalla1.dart';
import 'package:Zamora/pantalla2.dart';

void main() => runApp(AppEntrepagina());

class AppEntrepagina extends StatelessWidget {
  const AppEntrepagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Alexa Zamora",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //Ruta entrepaginas
    ); //return material
  } //widget
} //clase app entrepaginas
