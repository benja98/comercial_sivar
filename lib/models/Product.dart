import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int size, id;
  final double price;
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
      title: "Silla guanaca",
      price: 24.99,
      size: 6,
      description: dummyText,
      image: "assets/images/Grupo 1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Silla guanaca",
      price: 24.99,
      size: 8,
      description: dummyText,
      image: "assets/images/Grupo 2.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 3,
      title: "Silla guanaca",
      price: 24.99,
      size: 10,
      description: dummyText,
      image: "assets/images/Grupo 3.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 4,
      title: "Silla guanaca",
      price: 24.99,
      size: 11,
      description: dummyText,
      image: "assets/images/Grupo 4.png",
      color: Color(0xFF3D82AE)),
];

String dummyText =
    "descripcion de nuestro producto, realizando en el parcial de la asignatura Electiva Profesional de Software 3 ciclo #1, año 2022.";
