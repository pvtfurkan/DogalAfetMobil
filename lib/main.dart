import 'package:flutter/material.dart';
import 'package:flutterapp/tumapp/home/Home.dart';
import 'package:flutterapp/tumapp/mesaj/Mesaj.dart';
import 'package:flutterapp/tumapp/tanitim/Tanitim.dart';
import 'package:flutterapp/tumapp/giris/Giris.dart';
import 'package:flutterapp/tumapp/hesap/Hesap.dart';
import 'package:flutterapp/tumapp/ayarlar/Ayarlar.dart';
import 'package:flutterapp/tumapp/hakkimizda/Hakkimizda.dart';
import 'package:flutterapp/tumapp/kisiekle/generatedkisieklewidget/GeneratedKisiekleWidget.dart';

void main() {
  runApp(tumApp());
}

class tumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTanitimWidget',
      routes: {
        '/GeneratedAnasayfaWidget': (context) => Home(),
        '/GeneratedMesajsayfaWidget': (context) => Mesaj(),
        '/GeneratedTanitimWidget': (context) => Tanitim(),
        '/GeneratedGirisWidget': (context) => Giris(),
        '/GeneratedHesapWidget': (context) => SignUp(),
        '/GeneratedAyarlarWidget': (context) => Ayarlar(),
        '/GeneratedHakkimizdaWidget': (context) => Hakkimizda(),
        '/GeneratedKisieklemeWidget': (context) => GeneratedKisiekleWidget(),
      },
    );
  }
}
