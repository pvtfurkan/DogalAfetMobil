import 'package:flutter/material.dart';


class GeneratedTextboxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi/1.6,
      height: ekranYuksekligi/7,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Durumunuzu kısaca belirtiniz",
                filled: true,
                fillColor: Colors.white,
              )
            )
          ],
        ),
      ),
    );
  }
}
