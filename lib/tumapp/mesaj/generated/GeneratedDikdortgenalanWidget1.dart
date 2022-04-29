import 'package:flutter/material.dart';


class GeneratedDikdortgenalanWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi,
      height: ekranYuksekligi/1.6,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          color: Color.fromARGB(255, 80, 194, 201),
        ),
      ),
    );
  }
}
