import 'package:flutter/material.dart';
import 'package:proyectofinal/Widgets/botton.dart';
import 'package:proyectofinal/Widgets/variables.dart';

class receta extends StatelessWidget {
  const receta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ver recetas:'),
        backgroundColor: Colors.purple[400],
      ),
      body: ListView(
        children: <Widget>[
          recetabotton(
            rute: '/medicamento1',
            foto: foto1,
            nombre: nombre1,
            fecha: 'Enero 3, 2021',
          ),
          recetabotton(
              rute: '/medicamento2',
              foto: foto2,
              nombre: nombre2,
              fecha: 'Mayo 2, 2021'),
          recetabotton(
              rute: '/medicamento3',
              foto: foto5,
              nombre: nombre5,
              fecha: 'Diciembre 4, 2021'),
        ],
      ),
    );
  }
}

class medicamentos1 extends StatelessWidget {
  medicamentos1({
    this.rute = "",
    this.foto = "",
    this.nombre = "",
    this.fecha = 0,
  });
  final String rute, foto, nombre;
  final int fecha;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Recetas:')),
        body: ListView(
          children: [
            /*Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Doctor: $nombre'),
                subtitle: Text('Fecha: $fecha'),
                leading: Image.asset(
                  foto,
                  width: 100,
                  height: 100,
                ),
              ),
            ),*/
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento1a'),
                subtitle:
                    Text('Tomar: $dosis1a, cada: $hora1a, por: $dias1a dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento1b'),
                subtitle:
                    Text('Tomar: $dosis1b, cada: $hora1b, por: $dias1b dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento1c'),
                subtitle:
                    Text('Tomar: $dosis1c, cada: $hora1c, por: $dias1c dias.'),
              ),
            ),
          ],
        ));
  }
}

class medicamentos2 extends StatelessWidget {
  medicamentos2({
    this.rute = "",
    this.foto = "",
    this.nombre = "",
    this.fecha = 0,
  });
  final String rute, foto, nombre;
  final int fecha;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Recetas:')),
        body: ListView(
          children: [
            /*Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Doctor: $nombre'),
                subtitle: Text('Fecha: $fecha'),
                leading: Image.asset(
                  foto,
                  width: 100,
                  height: 100,
                ),
              ),
            ),*/
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento2a'),
                subtitle:
                    Text('Tomar: $dosis2a, cada: $hora2a, por: $dias2a dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento2b'),
                subtitle:
                    Text('Tomar: $dosis2b, cada: $hora2b, por: $dias2b dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento2c'),
                subtitle:
                    Text('Tomar: $dosis2c, cada: $hora2c, por: $dias2c dias.'),
              ),
            ),
          ],
        ));
  }
}

class medicamentos3 extends StatelessWidget {
  medicamentos3({
    this.rute = "",
    this.foto = "",
    this.nombre = "",
    this.fecha = 0,
  });
  final String rute, foto, nombre;
  final int fecha;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Recetas:')),
        body: ListView(
          children: [
            /*Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Doctor: $nombre'),
                subtitle: Text('Fecha: $fecha'),
                leading: Image.asset(
                  foto,
                  width: 100,
                  height: 100,
                ),
              ),
            ),*/
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento5a'),
                subtitle:
                    Text('Tomar: $dosis5a, cada: $hora5a, por: $dias5a dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento5b'),
                subtitle:
                    Text('Tomar: $dosis5b, cada: $hora5b, por: $dias5b dias.'),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('Medicamento: $medicamento5c'),
                subtitle:
                    Text('Tomar: $dosis5c, cada: $hora5c, por: $dias5c dias.'),
              ),
            ),
          ],
        ));
  }
}
