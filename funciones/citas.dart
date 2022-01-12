import 'package:flutter/material.dart';
import 'package:proyectofinal/Widgets/botton.dart';

class citas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas:'),
        backgroundColor: Colors.purple[400],
      ),
      backgroundColor: Colors.grey[50],
      body: Column(
        children: [
          Image.asset(
            'images/abi/abisintomas.jpg',
            height: 300,
            width: 400,
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.purple[200],
              borderRadius: BorderRadius.circular(16),
            ),
            child: TextField(
              onChanged: (texto) {},
              autocorrect: true,
              decoration: InputDecoration(
                hintText: 'Sintomas:',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(3),
            height: 100,
            width: 200,
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.purple[300],
              borderRadius: BorderRadius.circular(16),
            ),
            child: Next(
              rute: '/citas2',
              texto: 'siguiente',
            ),
          )
        ],
      ),
    );
  }
}

class citas2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Elige a tu doctor:'),
          backgroundColor: Colors.purple[400],
        ),
        backgroundColor: Colors.grey[50],
        body: Column(
          children: [
            Container(
                height: 350,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.purple[200],
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridView.count(
                    crossAxisCount: 2,
                    children: <Widget>[
                      Doctores(
                        name: "Simi",
                        foto: 'images/simi.png',
                        cedP: 23235645,
                        direccion: "Enrique Segoviano",
                        tarifa: 30,
                        moneda: 'pesos',
                      ),
                      Doctores(
                        name: "Chapatín",
                        foto: 'images/drchapatin.jpg',
                        cedP: 889355,
                        direccion: "Calle SalSiPuedes",
                        tarifa: 2,
                        moneda: 'Caguamas',
                      ),
                      Doctores(
                        name: " doofenshmirtz",
                        foto: 'images/DrDoofenshmirtz.png',
                        cedP: 238767,
                        direccion: "Calle Profe pongame 10",
                        tarifa: 8,
                        moneda: 'inador-lars',
                      ),
                      Doctores(
                        name: "Strange",
                        foto: 'images/drstrange.jpg',
                        cedP: 093493,
                        direccion: "Santuario de Nueva York",
                        tarifa: 6,
                        moneda: 'piedras del inifinito',
                      ),
                      Doctores(
                        name: "Peste Negra",
                        foto: 'images/peste.jpg',
                        cedP: 093493,
                        direccion: "Europa de 1347",
                        tarifa: 2,
                        moneda: 'peniques',
                      ),
                      Doctores(
                        name: "Señor Doctor Profesor Patricio",
                        foto: 'images/patricio.jpg',
                        cedP: 093493,
                        direccion: "Fondo de Bikini",
                        tarifa: 13,
                        moneda: 'Kakahuadolares',
                      ),
                    ],
                  ),
                ))
          ],
        ));
  }
}

class citas3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Consulta:')),
      backgroundColor: Colors.purple[400],
      body: ListView(
        children: [
          Image.asset(
            'images/abi/abiconsulta.jpg',
            height: 300,
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 100,
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              color: Colors.purple[200],
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
                'Mienstras te encuentres en consulta, recuerda mantener las medidas sanitarias correspondientes. Al finalizar, podras ver tu receta en el apartado de "ver recetas".'),
          ),
          Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 100,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.purple[300],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Next(
                rute: '/main',
                texto: 'Terminar',
              )),
        ],
      ),
    );
  }
}
