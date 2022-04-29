import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedAfetdurumundakonumunupaylaWidget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedGvendeyimuygulamaskonumbilgisinismsilegnderirWidget.dart';
import 'package:flutterapp/tumapp/tanitim/generated/GeneratedAfetdurumlarndaaramayounluunabaliletiimsorunununnnegeWi.dart';


class GeneratedTanimlarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi,
      height: ekranYuksekligi/5.24,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: ekranYuksekligi/20,
              right: null,
              bottom: null,
              width: ekranGenisligi,
              height: ekranYuksekligi/37.33,
              child: GeneratedAfetdurumundakonumunupaylaWidget(),
            ),
            Positioned(
              left: ekranGenisligi/207,
              top: ekranYuksekligi/10,
              right: null,
              bottom: null,
              width: ekranGenisligi,
              height: ekranYuksekligi/15.19,
              child:
                  GeneratedGvendeyimuygulamaskonumbilgisinismsilegnderirWidget(),
            ),
            Positioned(
              left: 0.0,
              top: ekranYuksekligi/6,
              right: null,
              bottom: null,
              width: ekranGenisligi,
              height: ekranYuksekligi/14.22,
              child:
                  GeneratedAfetdurumlarndaaramayounluunabaliletiimsorunununnnegeWi(),
            )
          ]),
    );
  }
}
