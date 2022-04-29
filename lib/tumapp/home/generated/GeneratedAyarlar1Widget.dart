import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutterapp/tumapp/giris/Giris.dart';

/*class GeneratedAyarlar1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Future<void> cikisYap() async {
      var sp = await SharedPreferences.getInstance();

      sp.remove("kullaniciAdi");
      sp.remove("sifre");

      //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginEkrani()));
    }
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedAyarlarWidget'),
      child: Container(
        width: ekranGenisligi/4.87,
        height: ekranYuksekligi/10.54,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/f6a59773437713ff81a2149ed41978ac3d5e4584.png",
            color: null,
            fit: BoxFit.cover,
            width: ekranGenisligi/4.87,
            height: ekranYuksekligi/10.54,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}  */
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutterapp/tumapp/giris/Giris.dart';

class GeneratedAyarlar1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Future<void> cikisYap() async {
      var sp = await SharedPreferences.getInstance();

      sp.remove("kullaniciAdi");
      sp.remove("sifre");

      //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginEkrani()));
    }
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Scaffold(
        backgroundColor: Colors.white,
        body:Center(
            child: Material(

                elevation: ekranGenisligi/20.7,
                shape: CircleBorder(),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.black26,
                  onTap: () {
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginEkrani()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border : Border.all(color: Colors.white, width: ekranGenisligi/59.14),
                      shape: BoxShape.circle,
                    ),
                    child: Ink.image(
                      image : AssetImage(
                          'assets/images/icon9.png'),
                      width: ekranGenisligi/4.87,
                      height: ekranYuksekligi/10.54,
                      fit: BoxFit.cover,
                    ),
                  ),
                )
            )
        )
    );




  }
}
