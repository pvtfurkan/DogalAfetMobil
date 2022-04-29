import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';


class GeneratedIkinciyuvarlakWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi/2.07,
      height: ekranYuksekligi/4.48,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M200 100C200 155.228 155.228 200 100 200C44.7715 200 0 155.228 0 100C0 44.7715 44.7715 0 100 0C155.228 0 200 44.7715 200 100Z')
          ..color = Color.fromARGB(112, 215, 249, 245),
      ]),
    );
  }
}
