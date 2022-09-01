class CategoriesModel{
  int? id;
  String? name;
  double? price;
  String? image;
  bool? isFavorit;
  bool? isCart;

  CategoriesModel({this.id,
    this.name,
    this.image,
    this.isFavorit,
    this.isCart,
    this.price
  });}
List<CategoriesModel>
categoriesList =[
  CategoriesModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  CategoriesModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  CategoriesModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://fireartstudio.s3-accelerate.amazonaws.com/wp-content/uploads/2018/09/image11-850x638-1.jpg',
    isFavorit:false,
    isCart: false,
  ),
  CategoriesModel(id:1,name: 'Econerce',
    price: 1500,
    image: 'https://www.uekkidsbag.com/wp-content/uploads/2021/06/kids-big-capacity-school-backpack-01.jpg',
    isFavorit:false,
    isCart: false,
  ),
 ];