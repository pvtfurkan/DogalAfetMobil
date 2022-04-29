import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedTanimlarWidget.dart';


class GeneratedTanitimTumWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi,
      height: ekranYuksekligi/5.24,
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
              width: ekranGenisligi,
              height: ekranYuksekligi/5.24,
              child: GeneratedTanimlarWidget(),
            )
          ]),
    );
  }
}
