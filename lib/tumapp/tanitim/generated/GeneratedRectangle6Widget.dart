import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';


class GeneratedRectangle6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi,
      height: ekranYuksekligi,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L414 0L414 896L0 896L0 0Z')
          ..setLinearGradient(
            startX: 42.97368064528268,
            startY: 447.999967972021,
            endX: 68.3947353791087,
            endY: 252.8186789594131,
            colors: [
              Color.fromARGB(255, 115, 226, 224),
              Color.fromARGB(0, 115, 226, 224)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
