import 'dart:convert';

class ProductDataModel {
  int? id;
  String? title;
  String? description;
  double? price;
  String? imageUrl;

  ProductDataModel(
      {required this.id,
      required this.title,
      required this.description,
      required this.price,
      required this.imageUrl});

  // ProductDataModel.toJson( Map<String dynamic> json){
  //   id = json['id'];
  //   title=json['title'];
  //   description=json['description'];
  //   price=json['price'];
  //   imageUrl=json['imageUrl'];

  // }
}
