import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/GeneratedKisiEkleWidget.dart';
import 'package:flutterapp/tumapp/mesaj/Mesaj.dart';


class GeneratedYaknlksecimWidget extends StatefulWidget {
  @override
  State<GeneratedYaknlksecimWidget> createState() => _GeneratedYaknlksecimWidgetState();
}

class _GeneratedYaknlksecimWidgetState extends State<GeneratedYaknlksecimWidget> {

  bool aileDurum = false;

  bool akrabalarDurum = false;

  bool arkadaslarDurum = false;
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return Container(
      width: ekranGenisligi/1.5,
      height: ekranYuksekligi/3.32,
      child: SingleChildScrollView(
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [

              CheckboxListTile(
                title: Text("AİLEM",style:TextStyle(fontSize: 14,fontFamily: 'Arial',fontWeight: FontWeight.w600)),
                value: aileDurum,
                controlAffinity: ListTileControlAffinity.leading,
                checkColor: Colors.deepPurple,
                activeColor: Color.fromARGB(255, 80, 194, 201),
                onChanged: (bool veri){
                  print("Aile seçildi : $veri");
                  setState(()  {
                    aileDurum= veri;
                  });
                },
              ),
              CheckboxListTile(
                title: Text("AKRABALARIM",style:TextStyle(fontSize: 14,fontFamily: 'Arial', fontWeight: FontWeight.w600)),
                value: akrabalarDurum,
                controlAffinity: ListTileControlAffinity.leading,
                checkColor: Colors.deepPurple,
                activeColor: Color.fromARGB(255, 80, 194, 201),
                onChanged: (bool veri){
                  print("Dart seçildi : $veri");
                  setState(()  {
                    akrabalarDurum= veri;
                  });
                },
              ),

              Padding(
                padding:  EdgeInsets.only(bottom:20),
                child: CheckboxListTile(
                  title: Text("YAKIN ARKADAŞLARIM",style:TextStyle(fontSize: 14,fontFamily: 'Poppins',fontWeight: FontWeight.w600)),
                  value: arkadaslarDurum,
                  controlAffinity: ListTileControlAffinity.leading,
                  checkColor: Colors.deepPurple,
                  activeColor: Color.fromARGB(255, 80, 194, 201),
                  onChanged: (bool veri){
                    print("Dart seçildi : $veri");
                    setState(()  {
                      arkadaslarDurum= veri;
                    });
                  },
                ),
              ),

              SizedBox(

                width: ekranGenisligi/1.38,
                height: ekranYuksekligi/17.92,
                child: ElevatedButton(
                  child: Text(
                    'Seçimi Onayla',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Mesaj()));
                    print("Aile durum: $aileDurum");
                    print("Akrabalar durum: $akrabalarDurum");
                    print("Arkadaslar durum: $arkadaslarDurum");

                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 0, 0, 0), // background
                    onPrimary: Colors.white, // foreground
                  ),
                ),
              )



            ],


          ),
        ),
      ),
    );
  }
}

