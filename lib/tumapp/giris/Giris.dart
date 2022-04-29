import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutterapp/tumapp/giris/Yonlendir.dart';
import 'package:flutterapp/tumapp/home/Home.dart';


class Giris extends StatelessWidget {

  Future<bool> oturumKontrol() async {
    var sp = await SharedPreferences.getInstance();

    String spKullaniciAdi = sp.getString("kullaniciAdi") ?? "kullanıcı adı yok";
    String spSifre = sp.getString("sifre") ?? "şifre yok";

    if(spKullaniciAdi == "admin" && spSifre == "123"){
      return true;
    }else{
      return false;
    }

  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FutureBuilder<bool>(
        future: oturumKontrol(),
        builder: (context,snapshot){
          if(snapshot.hasData){
            bool gecisIzni = snapshot.data;
            return gecisIzni ?Home() : LoginEkrani();   // yonlendir veya home
          }else{
            return Container();
          }
        },
      ),
    );
  }
}

class LoginEkrani extends StatefulWidget {

  @override
  _LoginEkraniState createState() => _LoginEkraniState();
}

class _LoginEkraniState extends State<LoginEkrani> {

  var tfKullaniciAdi = TextEditingController();
  var tfSifre = TextEditingController();

  var scaffoldKey = GlobalKey<ScaffoldState>();

  Future<void> girisKontrol() async {
    var ka = tfKullaniciAdi.text;
    var s = tfSifre.text;

    if(ka == "admin" && s == "123"){
      var sp = await SharedPreferences.getInstance();

      sp.setString("kullaniciAdi", ka);
      sp.setString("sifre", s);

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
    }else{
      scaffoldKey.currentState.showSnackBar(SnackBar(content: Text("Giriş Hatalı"),));
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        title: Text("Login Ekranı"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                controller: tfKullaniciAdi,
                decoration: InputDecoration(
                  hintText: "Kullanıcı Adı",
                ),
              ),
              TextField(
                obscureText: true,
                controller: tfSifre,
                decoration: InputDecoration(
                  hintText: "Şifre",
                ),
              ),
              RaisedButton(
                child: Text("Giriş Yap"),
                onPressed: (){
                  girisKontrol();
                },
              ),
            ],
          ),
        ),
      ),

    );
  }
}

