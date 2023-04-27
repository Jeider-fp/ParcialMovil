import 'package:flutter/material.dart';
import 'package:flutterapp/parcialjeiderapp/generatedpagowidget/GeneratedPagoWidget.dart';
import 'package:flutterapp/parcialjeiderapp/generatedsalonwidget/GeneratedSalonWidget.dart';
import 'package:flutterapp/parcialjeiderapp/generatedtelainicialwidget/GeneratedTelaInicialWidget.dart';
import 'package:flutterapp/parcialjeiderapp/generatedregistrowidget/GeneratedRegistroWidget.dart';
import 'package:flutterapp/parcialjeiderapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/parcialjeiderapp/generatedbarbeariaswidget1/GeneratedBarbeariasWidget1.dart';

void main() {
  runApp(ParcialJeiderApp());
}

class ParcialJeiderApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget1',
      routes: {
        '/GeneratedPagoWidget': (context) => GeneratedPagoWidget(),
        '/GeneratedSalonWidget': (context) => GeneratedSalonWidget(),
        '/GeneratedTelaInicialWidget': (context) =>
            GeneratedTelaInicialWidget(),
        '/GeneratedRegistroWidget': (context) => GeneratedRegistroWidget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedBarbeariasWidget1': (context) =>
            GeneratedBarbeariasWidget1(),
      },
      debugShowCheckedModeBanner: false
    );
  }
}
