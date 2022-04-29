import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/ayarlar/generated/GeneratedGeriWidget5.dart';
import 'package:flutterapp/tumapp/ayarlar/generated/GeneratedIcons8angleleftWidget2.dart';


class GeneratedGeriWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAnasayfaWidget'),
      child: Container(
        width: 44.72127151489258,
        height: 44.72127151489258,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 44.72127151489258,
                height: 44.72127151489258,
                child: GeneratedGeriWidget5(),
              ),
              Positioned(
                left: 11.1802978515625,
                top: 11.180313110351562,
                right: null,
                bottom: null,
                width: 22.36063575744629,
                height: 22.36063575744629,
                child: GeneratedIcons8angleleftWidget2(),
              )
            ]),
      ),
    );
  }
}
