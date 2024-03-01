import 'dart:html';

import 'package:flutter/material.dart';
import 'package:Zamora/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Miriam Zamora'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a Pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa Pantalla 1"); //fin Navigator
          }, //fin onPressed presionando boton
        ), //Fin de ElevatendButton
      ),
    );
  } //fin widget
} //fin clase pantalla1
