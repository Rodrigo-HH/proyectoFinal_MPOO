import 'package:flutter/material.dart';
import 'package:proyectofinal/Widgets/botton.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asistente Médico:'),
        backgroundColor: Colors.purple[400],
      ),
      body: Column(
        children: [
          Image.asset('images/abi/abiusuario.jpg', height: 250),
          Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              decoration: BoxDecoration(
                color: Colors.purple[200],
                borderRadius: BorderRadius.circular(16),
              ),
              child: Container(
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ListView(
                  children: <Widget>[
                    Button(
                      rute: '/ambulancia',
                      name: "Emergencia",
                    ),
                    Button(
                      rute: '/citas',
                      name: "Pide tu cita",
                    ),
                    Button(
                      rute: '/receta',
                      name: "Ver recetas",
                    ),
                    Button(
                      rute: '/farmacias',
                      name: "Farmacias cercanas",
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
