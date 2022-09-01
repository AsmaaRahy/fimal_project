import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ProductModel{
  int? id;
  String? name;
  double? price;
  double? oldPrice;
  String? image;
  bool? isFavorit;
  bool? isCart;


  ProductModel({this.id,
    this.name,
    this.image,
    this.isFavorit,
    this.isCart,
    this.price,
    this.oldPrice
  });
List<ProductModel>
productList =[
  ProductModel(id:1,name: 'Bag',
    price: 2000,
    oldPrice: 5000,
    image: 'https://www.google.com/imgres?imgurl=https%3A%2F%2Ffreepikpsd.com%2Ffile%2F2019%2F10%2Fladies-purse-png-1-Transparent-Images.png&imgrefurl=https%3A%2F%2Ffreepikpsd.com%2Fladies-purse-png-transparent-images%2F221300%2F&tbnid=_nLvrEFcKZ14HM&vet=12ahUKEwjiwcGs9fP5AhUsgc4BHfdlAXcQMyg7egQIARBZ..i&docid=uABBuhGZ_kYXZM&w=600&h=600&q=womens%20collections%20images%20png&ved=2ahUKEwjiwcGs9fP5AhUsgc4BHfdlAXcQMyg7egQIARBZ',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:2,name: 'Woman Office Turn Down Collar Buttons Front Top Blouse',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:3,name: 'Men',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:4,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:5,name: 'Econerce',
    oldPrice: 5000,
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:6,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
  ),
  ProductModel(id:7,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(
    id:8,
    name: 'Econerce',
    oldPrice: 5000,
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:9,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:10,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
];}