import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedailewidget/Kisieklehome.dart';


class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;

    return Scaffold(
        backgroundColor: Colors.white,
        body:Center(

            child: Material(
                color: Color.fromARGB(229, 115, 226, 224),
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> Kisieklehome()));},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,

                    ),
                  ),
                )
            )
        )
    );
  }
}

