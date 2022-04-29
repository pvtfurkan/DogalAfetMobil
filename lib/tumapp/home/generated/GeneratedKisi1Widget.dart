import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/GeneratedKisiEkleWidget.dart';
class GeneratedKisi1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi = ekranBilgisi.size.width;
    return Container(


        child: Material(
            color: Colors.white,
            elevation: ekranGenisligi / 20.7,
            shape: CircleBorder(),
            clipBehavior: Clip.antiAliasWithSaveLayer,
            child: InkWell(
                splashColor: Colors.black26,
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(
                          builder: (context) => GeneratedKisiekleWidget()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,

                    shape: BoxShape.circle,
                  ),
                  child: Ink.image(
                    image: AssetImage(
                      "assets/images/bc6618f77eeeb3fa41452aac7fe9f1cfe11e1630.png",


                    ),
                  ),
                )
            )
        )

    );
  }
}
    /*    child: Container(
        width: ekranGenisligi/3.5,
        height: ekranYuksekligi/6,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/bc6618f77eeeb3fa41452aac7fe9f1cfe11e1630.png",
            color: null,
            fit: BoxFit.cover,
            width: ekranGenisligi/3.5,
            height: ekranYuksekligi/6,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
*/
