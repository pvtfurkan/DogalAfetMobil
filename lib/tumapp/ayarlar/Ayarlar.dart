import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/ayarlar/generated/GeneratedRectangle6Widget2.dart';
import 'package:flutterapp/tumapp/ayarlar/generated/GeneratedGeriWidget4.dart';


class Ayarlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
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
                width: 414.0,
                height: 896.0,
                child: GeneratedRectangle6Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 76.0,
                right: null,
                bottom: null,
                width: 44.72127151489258,
                height: 44.72127151489258,
                child: GeneratedGeriWidget4(),
              )
            ]),
      ),
    ));
  }
}
