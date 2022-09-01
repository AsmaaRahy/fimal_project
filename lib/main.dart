import 'package:flutter/material.dart';
import 'package:project/splash_screen.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

void main() {
  runApp(MyApp());
  void TempFunction(){

  }
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

          theme: ThemeData.from(
            colorScheme: const ColorScheme.light(),

          ).copyWith(
            pageTransitionsTheme: const PageTransitionsTheme(
              builders: <TargetPlatform, PageTransitionsBuilder>{
                TargetPlatform.android: ZoomPageTransitionsBuilder(),
              },
            ),
          ),
      debugShowCheckedModeBanner: false,
      home:SplashScreen() ,
    );
  }
}
