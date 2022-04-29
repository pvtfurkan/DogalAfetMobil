import 'package:flutter/material.dart';


class GeneratedMesajgonderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Scaffold(
        body:Center(
            child: Material(

                elevation: ekranYuksekligi/44.8,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: Container(

                        child: Ink.image(
                          image : AssetImage(
                            "assets/images/a28dc92d213206aa39f01b2a4389f745b71285fb.png",

                          ),
                        ),
                      ),
                    )
                )
            )
        ));




  }
}
