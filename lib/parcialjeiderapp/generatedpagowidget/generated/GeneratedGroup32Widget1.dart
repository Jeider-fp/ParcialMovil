import 'package:flutter/material.dart';
import 'package:flutterapp/parcialjeiderapp/generatedpagowidget/generated/GeneratedConfirmarPagoWidget.dart';
import 'package:flutterapp/parcialjeiderapp/generatedpagowidget/generated/GeneratedRectangle5Widget.dart';

/* Group Group 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup32Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 207.0,
      height: 43.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
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
              width: 207.0,
              height: 43.0,
              child: GeneratedRectangle5Widget(),
            ),
            Positioned(
              left: 44.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 114.0,
              height: 22.0,
              child: GeneratedConfirmarPagoWidget(),
            )
          ]),
    );
  }
}