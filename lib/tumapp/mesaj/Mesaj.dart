import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedMesajgonderWidget.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedRectangle5Widget1.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedMesajWidget.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedDikdortgenalanWidget1.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedTextboxWidget.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedDurumunuzubelirtenksamesajgnderinWidget.dart';
import 'package:flutterapp/tumapp/mesaj/generated/GeneratedKsacadurumunuzdanbahsedinWidget.dart';



class Mesaj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Durum Mesajı Gönder"),


      ),


      body: Center(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: SingleChildScrollView(
        child: Container(
          width: ekranGenisligi,
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
                  top: -ekranYuksekligi/224,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/1.6,
                  child: GeneratedDikdortgenalanWidget1(),
                ),
                Positioned(
                  left: ekranGenisligi/2.35,
                  top: ekranYuksekligi/3.7,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi,
                  child: GeneratedRectangle5Widget1(),
                ),
                Positioned(
                  left: ekranGenisligi/7.8,
                  top: ekranYuksekligi/1.32,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi/1.6,
                  height: ekranYuksekligi/7.1,
                  child: GeneratedTextboxWidget(),
                ),
                Positioned(
                  left: ekranGenisligi/1.30,
                  top: ekranYuksekligi/1.31,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi/8.2,
                  height: ekranYuksekligi/15,
                  child: GeneratedMesajgonderWidget(),
                ),
                Positioned(
                  left: ekranGenisligi/7.8,
                  top: ekranYuksekligi/5.2,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi/1.3,
                  height: ekranYuksekligi/2.6,
                  child: GeneratedMesajWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: ekranYuksekligi/8.5,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/11.9,
                  child: GeneratedDurumunuzubelirtenksamesajgnderinWidget(),
                ),
                Positioned(
                  left: 0.0,
                  top: ekranYuksekligi/1.55,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/11.4,
                  child: GeneratedKsacadurumunuzdanbahsedinWidget(),
                ),
              ]),
        ),
      ),
    )));
  }
}
