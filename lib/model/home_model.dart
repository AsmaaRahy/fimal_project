import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomeModel{
  int? id;
  String? name;
  double? price;
  String? image;
  bool? isFavorit;
  bool? isCart;

HomeModel({this.id,
  this.name,
  this.image,
  this.isFavorit,
  this.isCart,
  this.price
});}
List<HomeModel>
HomeList =[
HomeModel(id:1,name: 'Econerce',
price: 1500,
image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
isFavorit:false,
isCart: false,
),
  HomeModel(id:1,name: 'Econerce',
price: 1500,
image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
isFavorit:false,
isCart: false,
),
  HomeModel(id:1,name: 'Econerce',
price: 1500,
image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
isFavorit:false,
isCart: false,
),
  HomeModel(id:1,name: 'Econerce',
price: 1500,
image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
isFavorit:false,
isCart: false,
),
  HomeModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  HomeModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),];