import 'package:flutter/material.dart';


class GeneratedAfetdurumundakonumunupaylaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Text(
      '''Afet durumunda konumunu paylaş''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: ekranYuksekligi/40,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 49, 49, 49),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
