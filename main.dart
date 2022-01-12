// @dart=2.9
import 'package:flutter/material.dart';

import 'package:proyectofinal/Vistas/VistaPasiente.dart';
import 'package:proyectofinal/funciones/ambulancia.dart';
import 'package:proyectofinal/funciones/carrusel.dart';
import 'package:proyectofinal/funciones/citas.dart';
import 'package:proyectofinal/funciones/farmacia.dart';
import 'package:proyectofinal/funciones/receta.dart';
/*
Integrantes del equipo:
Hernándes Esteban Daniel | danylechuga00@gmail.com
Hernández Hernández Rodrigo | masterm7481@gmail.com
Pimentel Hernández Marco Antonio | marcoaph421028214@gmail.com
Zarate Carvajal Rodrigo | rodrigozar7@gmail.com
*/
void main() {
  runApp(UsuarioApp());
}

class UsuarioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      routes: {
        '/main': (context) => Pantalla1(),
        '/ambulancia': (context) => MyApp(),
        '/farmacias': (context) => farmacia(),
        '/receta': (context) => receta(),
        '/citas': (context) => citas(),
        '/citas2': (context) => citas2(),
        '/citas3': (context) => citas3(),
        '/medicamento1': (context) => medicamentos1(),
        '/medicamento2': (context) => medicamentos2(),
        '/medicamento3': (context) => medicamentos3(),
        '/publicidad': (context) => publicidad(),
      },
      initialRoute: '/main',
    );
  }
}
