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
  });}
List<ProductModel>
productList =[
  ProductModel(id:1,name: 'Econerce',
    price: 2000,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:2,name: 'Econerce',
    price: 1500,
    oldPrice: 5000,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  ProductModel(id:3,name: 'Econerce',
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
];