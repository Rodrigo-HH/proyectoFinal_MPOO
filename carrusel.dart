
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:proyectofinal/Widgets/botton.dart';

class carrusel extends StatelessWidget {
  final imageList = [
    'https://cdn.pixabay.com/photo/2016/12/05/19/49/syringe-1884784__340.jpg',
    'https://cdn.pixabay.com/photo/2017/08/10/03/30/stethoscope-2617701_960_720.jpg',
    'https://cdn.pixabay.com/photo/2017/05/23/21/01/jar-2338584__340.jpg',
    'https://cdn.pixabay.com/photo/2020/07/01/00/13/tapaboca-5357968_960_720.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Swiper(
              layout: SwiperLayout.CUSTOM,
              customLayoutOption:
                  new CustomLayoutOption(startIndex: -1, stateCount: 3)
                      .addRotate([0.0 / 180, 0.0, 0.0 / 180]).addTranslate([
                new Offset(-310.0, 0.0),
                new Offset(0.0, 0.0),
                new Offset(310.0, 0.0) //for right element
              ]),
              itemWidth: 300.0,
              itemHeight: 200.0,
              itemBuilder: (context, index) {
                return Image.network(
                  imageList[index],
                  fit: BoxFit.cover,
                );
              },
              itemCount: imageList.length)),
    );
  }
}

class publicidad extends StatelessWidget {
  publicidad({
    this.rute = "",
  });
  final String rute;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ver recetas:'),
        backgroundColor: Colors.purple[400],
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 200,
            child: carrusel(),
          ),
          Container(
            height: 200,
            child: Next(rute: '/receta', texto: 'Saltar publicidad'),
          )
        ],
      ),
    );
  }
}
