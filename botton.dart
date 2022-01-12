import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({this.rute = "holi", this.name = "holi"});
  final String rute;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(rute);
        },
        splashColor: Colors.purple,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                Icons.favorite,
                color: Colors.purple[200],
                size: 40,
              ),
              Text(
                name,
                style: new TextStyle(fontSize: 17.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ButtonInicio extends StatelessWidget {
  ButtonInicio({this.rute = "holi", this.name = "holi", this.pop = "_"});
  final String rute;
  final String name;
  final String pop;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(rute);
        },
        splashColor: Colors.purple,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                pop,
                width: 100,
                height: 100,
              ),
              Text(
                name,
                style: new TextStyle(fontSize: 17.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Next extends StatelessWidget {
  Next({this.rute = "holi", this.texto = ""});
  final String rute, texto;
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(rute);
        },
        splashColor: Colors.purple,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                texto,
                style: new TextStyle(
                  fontSize: 22.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Doctores extends StatelessWidget {
  Doctores({
    this.name = "holi",
    this.foto = "",
    this.cedP = 000000,
    this.direccion = "",
    this.tarifa = 0,
    this.moneda = "",
  });
  final String name, foto, direccion, moneda;
  final int cedP, tarifa;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed('/citas3'); //
        },
        splashColor: Colors.purple,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                foto,
                width: 100,
                height: 100,
              ),
              Text(
                'Doctor:$name',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Dirección: $direccion',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Precio: $tarifa $moneda',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Cedula Profesional: $cedP',
                style: new TextStyle(fontSize: 17.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class recetabotton extends StatelessWidget {
  recetabotton(
      {this.rute = "", this.foto = "", this.nombre = "", this.fecha = ""});
  final String rute, foto, nombre, fecha;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed(rute);
        },
        child: Column(children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: ListTile(
              title: Text(
                'Docotor: $nombre',
              ),
              subtitle: Text('Fecha: $fecha'),
              leading: Image.asset(
                foto,
                height: 100,
              ),
            ),
          )
        ]),
      ),
    );
  }
}

/*class Usuarios extends StatelessWidget {
  Usuarios({
    this.name = "holi",
    this.foto = "",
    this.edad = 00,
    this.direccion = "",
    this.padecimientos = "",
    this.sintomas = "",
    this.altura = 0,
    this.peso = 0,
  });
  final String name, foto, direccion, padecimientos, sintomas;
  final int edad;
  final double altura, peso;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushNamed('/citas3'); //
        },
        splashColor: Colors.purple,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                foto,
                width: 100,
                height: 100,
              ),
              Text(
                'Doctor:$name',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Dirección: $direccion',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Precio: $tarifa $moneda',
                style: new TextStyle(fontSize: 17.0),
              ),
              Text(
                'Cedula Profesional: $cedP',
                style: new TextStyle(fontSize: 17.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/




/*
Lab: BioLab
tel: 3320037092
Dirección: C. Francisco de Orellana 2927.
Distancia: 13.7KM
calf: 4.1


Lab: Rhema
Tel:
Direccion: Cerca de C. Pablo Valdez 3240.
Distancia:0.65KM
calf:4.1

Lab: Larey
Tel:
Direccion:  C. Pablo Valdez 3788
Distancia:0.65Km
calf:
*/