import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedAyarlar1Widget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedIkinciyuvarlakWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedAcilDurumBildirimButonuWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedAFETTEKDURUMUNUZUGNDERECENZKLERBELRLEYNZWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedYaknlksecimWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedDikdortgenalanWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedKRMZ1Widget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedIlkyuvarlakWidget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedBilgi1Widget.dart';
import 'package:flutterapp/tumapp/home/generated/GeneratedKisi1Widget.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Material(
        child: SingleChildScrollView(
          child: Container(
      width: ekranGenisligi ,
      height: ekranYuksekligi,
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
                width: ekranGenisligi,
                height: ekranYuksekligi/3.07,
                child: GeneratedDikdortgenalanWidget(),
              ),


              Positioned(
                left: 0.0,
                top: ekranYuksekligi/4.11,
                right: null,
                bottom: null,
                width: ekranGenisligi,
                height: ekranYuksekligi/11.8,
                child: GeneratedAcilDurumBildirimButonuWidget(),
              ),
              Positioned(
                left: 0.0,
                top: ekranYuksekligi/1.86,
                right: null,
                bottom: null,
                width: ekranGenisligi,
                height: ekranYuksekligi/2.16,
                child: GeneratedRectangle5Widget(),
              ),
              Positioned(
                left: ekranGenisligi/6,
                top: ekranYuksekligi/1.57,
                right: null,
                bottom: null,
                width: ekranGenisligi/1.5,
                height: ekranYuksekligi/2.85,
                child: GeneratedYaknlksecimWidget(),
              ),
              Positioned(
                left: ekranGenisligi/2.64,
                top: ekranYuksekligi/9.33,
                right: null,
                bottom: null,
                width: ekranGenisligi/4.14,
                height: ekranYuksekligi/8.96,
                child: GeneratedKRMZ1Widget(),
              ),
              Positioned(
                left: ekranGenisligi/10.6,
                top: ekranYuksekligi/1.7,
                right: null,
                bottom: null,
                width: ekranGenisligi/1.2,
                height: ekranYuksekligi/14,
                child: GeneratedAFETTEKDURUMUNUZUGNDERECENZKLERBELRLEYNZWidget(),
              ),
              Positioned(
                left: ekranGenisligi/1.38,
                top: ekranYuksekligi/2.65,
                right: null,
                bottom: null,
                width: ekranGenisligi/4.87,
                height: ekranYuksekligi/10.54,
                child: GeneratedAyarlar1Widget(),
              ),
              Positioned(
                left: ekranGenisligi/15.9,
                top: ekranYuksekligi/2.65,
                right: null,
                bottom: null,
                width: ekranGenisligi/4.87,
                height: ekranYuksekligi/10.54,
                child: GeneratedBilgi1Widget(),
              ),
              Positioned(
                left: ekranGenisligi/3.1,
                top: ekranYuksekligi/2.74,
                right: null,
                bottom: null,
                width: ekranGenisligi/2.89,
                height: ekranYuksekligi/5.5,
                child: GeneratedKisi1Widget(),
              )
            ]),
    ),
        ));
  }
}
