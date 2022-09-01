import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/material.dart';
import 'package:project/home_screen.dart';
import 'package:project/login/login_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),() {
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return LoginScreen();
      }));

    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Image.asset("asset/E-Commerce_Artikel.jpg"
       ,width: double.infinity,
       height: double.infinity,

       fit:BoxFit.fill ,
     )
    );
  }
}
