import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedTanitimResimler1Widget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedKayitolbutonWidget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedGirisyap2Widget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedTanitimTumWidget.dart';


class Tanitim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Material(
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
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi,
                  child: GeneratedRectangle6Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: ekranYuksekligi/1.91,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/5.24,
                  child: GeneratedTanitimTumWidget(),
                ),
                Positioned(
                  left: ekranGenisligi/414,
                  top: ekranYuksekligi/16.6,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/2.1,
                  child: GeneratedTanitimResimler1Widget(),
                ),
                Positioned(
                  left: -ekranGenisligi/414,
                  top: ekranYuksekligi/1.13,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/21.85,
                  child: GeneratedGirisyap2Widget(),
                ),
                Positioned(
                  left: ekranGenisligi/207,
                  top: ekranYuksekligi/1.26,
                  right: null,
                  bottom: null,
                  width: ekranGenisligi,
                  height: ekranYuksekligi/21.33,
                  child: GeneratedKayitolbutonWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
