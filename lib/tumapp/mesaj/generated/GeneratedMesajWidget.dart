import 'package:flutter/material.dart';



class GeneratedMesajWidget extends StatefulWidget {


  @override
  State<GeneratedMesajWidget> createState() => _GeneratedMesajWidgetState();
}

class _GeneratedMesajWidgetState extends State<GeneratedMesajWidget> {
  int radioDeger = 0;

  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGenisligi =  ekranBilgisi.size.width;
    return SingleChildScrollView(
      child: Container(
        width: ekranGenisligi/1.12,
        height: ekranYuksekligi/2.5,
        child: SingleChildScrollView(
          child: ClipRRect(
            borderRadius: BorderRadius.zero,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  RadioListTile(
                    title: Text("İyi durumdayım",style:TextStyle(
                      fontSize: ekranYuksekligi/48,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,)),
                    value: 1,
                    activeColor: Colors.black,
                    groupValue: radioDeger,
                    onChanged: (int veri) {
                      setState(() {
                        radioDeger = veri;

                      });
                      print("İyi Durumdayım seçildi");
                    },
                  ),
                  RadioListTile(
                    title: Text("Afetten Kötü Etkilendim",style:TextStyle(
                      fontSize: ekranYuksekligi/48,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,)),
                    value: 2,
                    activeColor: Colors.black,
                    groupValue: radioDeger,
                    onChanged: (int veri) {
                      setState(() {
                        radioDeger = veri;

                      });
                      print("Afetten kötü etkilendim seçildi");
                    },
                  ),

                  RadioListTile(
                    title: Text("Enkazdayım",style:TextStyle(
                      fontSize: ekranYuksekligi/48,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,)),
                    value: 3,
                    activeColor: Colors.black,
                    groupValue: radioDeger,
                    onChanged: (int veri) {
                      setState(() {
                        radioDeger = veri;

                      });
                      print("Enkazdayım seçildi");
                    },
                  ),

                  Padding(
                    padding:  EdgeInsets.only(bottom:ekranYuksekligi/50),
                    child: RadioListTile(
                      title: Text("Ben İyiyim Etrafta Yaralılar Var",style:TextStyle(
                        fontSize: ekranYuksekligi/48,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,)),
                      value: 4,
                      activeColor: Colors.black,
                      groupValue: radioDeger,
                      onChanged: (int veri) {
                        setState(() {
                          radioDeger = veri;

                        });
                        print("Ben iyiyim etrafta yaralılar var seçildi");
                      },
                    ),
                  ),

                  Center(
                    child: SizedBox(

                      width: ekranGenisligi/1.38,
                      height: ekranYuksekligi/17.92,
                      child: ElevatedButton(
                        child: Text(
                          'Gönder',
                          style: TextStyle(
                              fontSize: ekranYuksekligi/44.8,
                              fontWeight: FontWeight.bold),
                        ),
                        onPressed: (){

                         print('Durum mesajı gönderildi');

                        },
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 0, 0, 0), // background
                          onPrimary: Colors.white, // foreground
                        ),
                      ),
                    ),
                  )












                ],


              ),
            ),
          ),
        ),
      ),
    );
  }
}