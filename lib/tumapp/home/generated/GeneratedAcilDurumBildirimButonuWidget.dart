import 'package:flutter/material.dart';


class GeneratedAcilDurumBildirimButonuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Text(
      '''Acil Durum Bildirim Butonu''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: ekranYuksekligi/40,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 37, 37, 37),


        /* letterSpacing: 0.0, */
      ),
    );
  }
}