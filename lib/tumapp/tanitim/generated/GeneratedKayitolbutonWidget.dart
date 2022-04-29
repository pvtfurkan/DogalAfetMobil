import 'package:flutter/material.dart';


class GeneratedKayitolbutonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHesapWidget'),
      child: Container(
        width: ekranGenisligi,
        height: ekranYuksekligi/21.33,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/1e0cd8de0dd7ec252abdc7f0e08e0d20b417908f.png",
            color: null,
            fit: BoxFit.cover,
            width: ekranGenisligi,
            height: ekranYuksekligi/21.33,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
