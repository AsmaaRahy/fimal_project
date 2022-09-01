import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class BlouseModel{
  int? id;
  String? name;
  double? price;
  double? oldPrice;
  String? image;
  bool? isFavorit;
  bool? isCart;


  BlouseModel({this.id,
    this.name,
    this.image,
    this.isFavorit,
    this.isCart,
    this.price,
    this.oldPrice
  });}
List<BlouseModel>
BlouseList =[
  BlouseModel(id:1,name: 'Zanzea Woman Office Turn Down Collar Buttons Front Top Blouse',
    price: 275,
    oldPrice: 500,
    image: 'https://eg.jumia.is/unsafe/fit-in/300x300/filters:fill(white)/product/58/546742/1.jpg?3805',
    isFavorit:false,
    isCart: false,
  ),
  BlouseModel(id:2,name: 'Zanzea Women Casual Stand Collar Long Sleeve Shirt',
    price: 250,
    oldPrice: 400,
    image: 'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/17/832032/1.jpg?1617',
    isFavorit:false,
    isCart: false,
  ),
  BlouseModel(id:3,name: '',
    price: 500,
    image: 'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/72/967572/1.jpg?0466',
    isFavorit:false,
    isCart: false,
  ),
  BlouseModel(id:4,name: 'Casual Women Solid Black Skirt-kalosh',
    price: 350,
    image: 'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/68/254912/1.jpg?4350',
    isFavorit:false,
    isCart: false,
  ),
  BlouseModel(id:5,name: 'Women Mid Sleeve Retro Plaid Print Casual Baggy Dresses',
    oldPrice: 320,
    price: 550,
    image: 'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/86/820391/1.jpg?7977',
    isFavorit:false,
    isCart: false,
  ),
  BlouseModel(id:6,name: 'An Elegant And Distinctive Olive Color Soiree Dress, Chiffon Lined',
    price: 690,
    oldPrice: 800,
    image: 'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/70/747052/1.jpg?6206',
    isFavorit:false,
  ),

];