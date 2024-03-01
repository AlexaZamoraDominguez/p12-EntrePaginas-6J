import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Miriam Zamora"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(argumento),
          ElevatedButton(
              child: const Text("Regresar a Pantalla1"),
              onPressed: () {
                Navigator.pop(context);
              }),
        ]),
      ),
    );
  }
}
