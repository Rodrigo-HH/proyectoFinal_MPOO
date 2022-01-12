import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController _numberCtrl = TextEditingController();

  @override
  void initState() {
    super.initState();
    _numberCtrl.text = "525516747502";
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Llamada de emergenia:'),
          ),
          body: Center(
            child: Column(
              children: <Widget>[
                Image.asset(
                  'images/abi/abiemergencias.jpg',
                  width: 200,
                  height: 300,
                ),
                ElevatedButton(
                  child: const Text("Llamar a emergencias"),
                  onPressed: () async {
                    FlutterPhoneDirectCaller.callNumber(_numberCtrl.text);
                  },
                )
              ],
            ),
          )),
    );
  }
}
