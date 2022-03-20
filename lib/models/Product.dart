import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Silla de madera verde",
      price: 234,
      size: 12,
      description: dummyText,
      image: "assets/images/Grupo 1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Silla de madera cafe",
      price: 234,
      size: 8,
      description: dummyText,
      image: "assets/images/Grupo 2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Silla de madera roja",
      price: 234,
      size: 10,
      description: dummyText,
      image: "assets/images/Grupo 3.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Silla de madera gris",
      price: 234,
      size: 11,
      description: dummyText,
      image: "assets/images/Grupo 4.png",
      color: Color(0xFFE6B398)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
