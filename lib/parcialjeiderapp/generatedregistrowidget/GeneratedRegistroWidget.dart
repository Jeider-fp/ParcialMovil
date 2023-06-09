import 'package:flutter/material.dart';
import 'package:flutterapp/parcialjeiderapp/generatedregistrowidget/generated/GeneratedLoginWidget.dart';

/* Frame Registro
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegistroWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            //overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 390.0,
                height: 844.0,
                child: GeneratedLoginWidget(),
              )
            ]),
      ),
    ));
  }
}
