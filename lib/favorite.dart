import 'package:flutter/material.dart';
import 'package:project/model/favorite.dart';
import 'categories_models/categories_model.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: GridView.builder(

          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
              childAspectRatio: 1/1.1,
              mainAxisSpacing: 0.5,
              crossAxisSpacing: 10)

          , itemCount:FavList.length,
          itemBuilder: (context,index){
            return Column(
              children: [
                Stack(
                  children: [
                    Image.network(FavList[index].image!),

                          Icon( Icons.favorite

                    ),
                  ],
                ),
                Text(FavList [index].name!),

                Row(
                  children: [
                    Text(FavList[index].price.toString()),
                  ],
                ),
              ],
            );
          }),
    );

  }
}
