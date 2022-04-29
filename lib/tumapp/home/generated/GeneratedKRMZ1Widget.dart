import 'package:flutter/material.dart';


class GeneratedKRMZ1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 80, 194, 201),
        body:Center(
            child: Material(
                color: Colors.red,
                elevation: ekranGenisligi/20.7,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border : Border.all(color: Colors.white, width: ekranGenisligi/59.14),
                      shape: BoxShape.circle,
                    ),
                    child: Ink.image(
                      image : AssetImage(
                          'assets/images/45eb9736903fcef57558a7301bb22648d320cc5a.png'),
                      height: ekranYuksekligi/8.96,
                      width: ekranGenisligi/4.14,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
            )
        )
    );




  }
}