import 'package:flutter/material.dart';
import 'package:project/setting_screen.dart';
import 'home_screen.dart';
import 'package:project/category_screen.dart';
import 'package:project/favorite.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';


class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int currentindex= 0;
  List<Widget> screens =[
    HomeScreen(),
    Favorite(),
    CategoryScreen(),
    SettingScreen()
  ];
  List<String> title =[
    'Home',
    'Favorite',
    'Categories',
    'Settings'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        elevation: 0,
        title:Text( title[currentindex],style: TextStyle(color: Colors.black),),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(Icons.search,color: Colors.black,))
        ],
      ),
      body: screens[currentindex],
      bottomNavigationBar:BottomNavigationBar(
       type: BottomNavigationBarType.fixed,
        //backgroundColor: ,
        currentIndex: currentindex,
        onTap: (index){
          setState(() {
            currentindex=index;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: 'Favorite'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.apps),
              label: 'Categories'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings'
          ),

        ],
      ),
    );




  }
}

