import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:project/category_screen.dart';
import 'package:project/favorite.dart';
import 'package:project/categories_models/categories_model.dart';
import 'package:project/model/product_model.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:project/login/signup_Screen.dart';
import 'package:project/model/product_model.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'categories_models/bages.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CarouselSlider(items:[

                  //Image(image: NetworkImage('https://img.freepik.com/free-vector/flat-back-school-sale-horizontal-banner-template_23-2149490065.jpg?w=2000')),
                  Image(image: NetworkImage('https://www.uekkidsbag.com/wp-content/uploads/2021/06/kids-big-capacity-school-backpack-01.jpg')),
                  Image(image: NetworkImage('https://www.creativehatti.com/wp-content/uploads/edd/2021/06/Cover-template-of-summer-sale-4-large.jpg'),),
                  Image(image: NetworkImage('https://pbs.twimg.com/media/EkqS3K9X0AIs_mJ.jpg')),
                  Image(image: NetworkImage('https://img.freepik.com/premium-psd/shoes-sale-facebook-cover-web-banner-template_179771-241.jpg?w=2000')
                  )
                  ],

             options: CarouselOptions(
              height: 250,
              viewportFraction: 1.0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            scrollDirection: Axis.horizontal,
            ),


          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Categories',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
                Container(
                  height: 100,
                  child: ListView.separated(
                    physics: BouncingScrollPhysics(),
                      scrollDirection: Axis.horizontal
                      ,itemBuilder: (context,index){
                      return( Stack(
                        alignment: AlignmentDirectional.bottomCenter,
                        children: [
                          Image.network(categoriesList[index].image!
                            , width: 100,height: 100,fit: BoxFit.cover,),
                          Container(
                            // width: double.infinity,
                              height: 22,
                              width: 100,
                              color: Colors.black.withOpacity(0.72),
                              child: Text(categoriesList[index].name!,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(height: 1.1,fontSize: 14,color: Colors.white),maxLines: 2,

                                )),
                        ],
                      ));
                  },
                      separatorBuilder: (context,index)=>SizedBox(width: 10,),
                      itemCount:categoriesList.length),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flash Sale',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),),
              SizedBox(width: 7,),
              Icon(Icons.flash_on,color: Colors.amber,)
            ],
          ),
          SizedBox(height: 30,),
          GridView.builder(
shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                childAspectRatio: 1/1.44,
                mainAxisSpacing: 1,
                crossAxisSpacing: 8)

            , itemCount:productList.length,
            itemBuilder: (context,index){
    return Column(
    children: [
    Stack(
    children: [
    Image.network(productList[index].image!),
      GestureDetector(
        onTap: () {

        }, // Image tapped
        child:Image.network(productList[index].image!,
          fit: BoxFit.cover, // Fixes border issues
          width: 110.0,
          height: 110.0,
        ),
      )
    ,InkWell(onTap: (){
    setState(() {
    productList[index].isFavorit =!productList[index].isFavorit!;
    });
    }
    ,child: Icon(productList[index].isFavorit== true
    ? Icons.favorite
        :Icons.favorite_border),
    ),

    ],
    ),
    Text(productList [index].name!),

    Row(
      children: [
        Text(productList[index].price.toString()),
          SizedBox(width: 8,),
          Text(productList[index].oldPrice.toString(),style: TextStyle(
              color: Colors.grey,
              decoration: TextDecoration.lineThrough),),
      ],
    ),
    ],
    );
    })] ));
  }
    Widget buildCategoryItem()=>
        Stack(
      alignment: AlignmentDirectional.bottomCenter,
      children: [
        Image(image: NetworkImage('https://img.freepik.com/free-vector/flat-back-school-sale-horizontal-banner-template_23-2149490065.jpg?w=2000')
          , width: 100,height: 100,fit: BoxFit.cover,),
        Container(
           // width: double.infinity,
            height: 22,
            width: 100,
            color: Colors.black.withOpacity(0.7),
            child: Text('Electronics',
              overflow: TextOverflow.ellipsis,
              maxLines: 1
              ,textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white),)),
      ],
    );


  }