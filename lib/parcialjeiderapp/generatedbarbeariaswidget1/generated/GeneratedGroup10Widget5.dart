import 'package:flutter/material.dart';
import 'package:flutterapp/parcialjeiderapp/generatedbarbeariaswidget1/generated/GeneratedImage8Widget5.dart';
import 'package:flutterapp/parcialjeiderapp/generatedbarbeariaswidget1/generated/GeneratedAgendaWidget7.dart';

/* Group Group 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup10Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProcesoWidget'),
      child: Container(
        width: 52.0,
        height: 68.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            //overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 53.0,
                child: GeneratedImage8Widget5(),
              ),
              Positioned(
                left: 3.0,
                top: 53.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 20.0,
                child: GeneratedAgendaWidget7(),
              )
            ]),
      ),
    );
  }
}