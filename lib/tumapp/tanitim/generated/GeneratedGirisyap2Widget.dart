import 'package:flutter/material.dart';


class GeneratedGirisyap2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;

    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedGirisWidget'),
      child: Container(
        width: ekranGenisligi,
        height: ekranYuksekligi/21.85,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/5e39ac132ee7a588168fb6f408389ede8d7e2ed0.png",
            color: null,
            fit: BoxFit.cover,
            width: ekranGenisligi,
            height: ekranYuksekligi/21.85,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
