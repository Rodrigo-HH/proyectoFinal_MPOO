import 'package:flutter/material.dart';
import 'package:proyectofinal/Widgets/botton.dart';
import 'package:proyectofinal/Widgets/variables.dart';

class farmacia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('farmacia')),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              title: Text('Farmacia: $farmacia1'),
              subtitle: Text('Direccion: $direcfar1, Horario:$horario1.'),
              leading: Image.asset(
                fotofar1,
                height: 100,
                width: 100,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              title: Text('Farmacia: $farmacia2'),
              subtitle: Text('Direccion: $direcfar2, Horario:$horario2.'),
              leading: Image.asset(
                fotofar2,
                height: 100,
                width: 100,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              title: Text('Farmacia: $farmacia3'),
              subtitle: Text('Direccion: $direcfar3, Horario:$horario3.'),
              leading: Image.asset(
                fotofar3,
                height: 100,
                width: 100,
              ),
            ),
          ),
          Next(
            rute: '/publicidad',
            texto: 'siguiente',
          ),
        ],
      ),
    );
  }
}
