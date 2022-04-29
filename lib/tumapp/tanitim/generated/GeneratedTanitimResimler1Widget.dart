import 'package:flutter/material.dart';


class GeneratedTanitimResimler1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi,
      height: ekranYuksekligi/2.3,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/c0e8db958eaa310687fd9e4540a585374d80459b.png",
          color: null,
          fit: BoxFit.cover,
          width: ekranGenisligi,
          height: ekranYuksekligi/2.46,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
