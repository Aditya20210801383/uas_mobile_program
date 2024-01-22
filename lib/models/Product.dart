import 'package:flutter/material.dart';

class Product {
  final String image, title, description, size;
  final int price, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Trainer Shoes",
      price: 104,
      size: "40 - 44",
      description: dummyText,
      image: "assets/images/shoes1.png",
      color: Color.fromARGB(255, 39, 94, 129)),
  Product(
      id: 2,
      title: "Brown Leather Shoes",
      price: 199,
      size: "39 - 43",
      description: dummyText,
      image: "assets/images/shoes2.png",
      color: Color.fromARGB(255, 202, 141, 87)),
  Product(
      id: 3,
      title: "Casual Shoes",
      price: 129,
      size: "38 - 43",
      description: dummyText,
      image: "assets/images/shoes3.png",
      color: Color.fromARGB(255, 65, 61, 60)),
  Product(
      id: 4,
      title: "Running Shoes",
      price: 189,
      size: "38 - 45",
      description: dummyText,
      image: "assets/images/shoes4.png",
      color: Color.fromARGB(255, 245, 63, 39)),
  Product(
      id: 5,
      title: "High-Top Shoes",
      price: 139,
      size: "37 - 44",
      description: dummyText,
      image: "assets/images/shoes5.png",
      color: Color.fromARGB(255, 183, 176, 176)),
  Product(
    id: 6,
    title: "Sneakers Shoes",
    price: 299,
    size: "40 - 45",
    description: dummyText,
    image: "assets/images/shoes6.png",
    color: Color.fromARGB(255, 50, 38, 56),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
