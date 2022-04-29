import 'package:flutter/material.dart';


class GeneratedRectangle5Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return SingleChildScrollView(
      child: Container(
        width: ekranGenisligi,
        height: ekranYuksekligi,
      ),
    );
  }
}
