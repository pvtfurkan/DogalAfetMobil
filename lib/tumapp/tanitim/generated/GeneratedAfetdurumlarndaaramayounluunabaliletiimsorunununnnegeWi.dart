import 'package:flutter/material.dart';


class GeneratedAfetdurumlarndaaramayounluunabaliletiimsorunununnnegeWi
    extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Text(
      '''Afet durumlarında, arama yoğunluğuna bağlı iletişim sorununun önüne geçmek için geliştirilmiştir.''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: ekranYuksekligi/59.73,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
