import 'package:flutter/material.dart';


class GeneratedGvendeyimuygulamaskonumbilgisinismsilegnderirWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Text(
      '''Doğal afet mobil uygulaması, konum bilginizi yardım kuruluşlarıyla paylaşır.''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: ekranYuksekligi/56,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
