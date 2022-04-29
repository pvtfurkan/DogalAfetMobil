import 'package:flutter/material.dart';


class GeneratedBilgi1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHakkimizdaWidget'),
      child: Container(
    width: ekranGenisligi/4.87,
    height: ekranYuksekligi/10.54,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/dacd06b0d02172348d6276f91970ed55a64bb83b.png",
            color: null,
            fit: BoxFit.cover,
            width: 85.0,
            height: 85.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
