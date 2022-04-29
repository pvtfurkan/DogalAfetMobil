import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/GeneratedEllipse1Widget.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/GeneratedEllipse3Widget.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/GeneratedYAKINARKADALARWidget.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/aile.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/generated/GeneratedAKRABALARWidget.dart';

class GeneratedKisiekleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;

    return Scaffold(

        appBar: AppBar(
          title: Text("Kişi Ekleyeceğiniz Grubu Seçin"),


        ),
        backgroundColor: Colors.black,
        body: Center(

        child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: SingleChildScrollView(
        child: Container(
            //backgroundColor: Colors.blue,
            width: ekranGenisligi,  //414 896
            height: ekranYuksekligi,
            child: Stack(

                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    //backgroundColor: Colors.blue,
                    borderRadius: BorderRadius.zero,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/2.49,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.35,
                    height: ekranYuksekligi/5.09,
                    child: GeneratedEllipse2Widget(),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/1.513,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.35,
                    height: ekranYuksekligi/5.09,
                    child: GeneratedEllipse3Widget(),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/6.95,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.35,
                    height: ekranYuksekligi/5.09,
                    child: GeneratedEllipse1Widget(),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/4.37,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.29,
                    height: ekranYuksekligi/30.9,
                    child: aile(),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/2.055,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.29,
                    height: ekranYuksekligi/30.9,
                    child: GeneratedAKRABALARWidget(),
                  ),
                  Positioned(
                    left: ekranGenisligi/3.48,
                    top: ekranYuksekligi/1.374,
                    right: null,
                    bottom: null,
                    width: ekranGenisligi/2.32,
                    height: ekranYuksekligi/15.45,
                    child: GeneratedYAKINARKADALARWidget(),
                  )
                ]),
          ),
        ))));
  }
}
