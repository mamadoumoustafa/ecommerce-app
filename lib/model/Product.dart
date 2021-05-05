import 'package:flutter/material.dart';

class Product {
  final String image, name, description, size, id;
  final int price, qteTotal, qteDisponible;
  final Color color;

  Product(
      {this.image,
      this.name,
      this.description,
      this.size,
      this.color,
      this.id,
      this.price,
      this.qteTotal,
      this.qteDisponible});
}

List<Product> products = [
  Product(
    id: '1',
    size: 'XXL',
    name: 'Chemise',
    image: "https://source.unsplash.com/weekly?shirt",
    description: "chemise chemise",
    price: 12000,
    qteTotal: 7,
    qteDisponible: 2,
    color: Colors.white,
  ),
  Product(
    id: '2',
    size: 'M',
    name: 'basket',
    image: "https://source.unsplash.com/weekly?shoes",
    description: "basket basket",
    price: 19000,
    qteTotal: 9,
    qteDisponible: 4,
    color: Colors.white,
  ),
  Product(
    id: '3',
    size: 'XL',
    name: 'pantalon',
    image: "https://source.unsplash.com/weekly?pant",
    description: "pantalon pantalon",
    price: 9000,
    qteTotal: 7,
    qteDisponible: 5,
    color: Colors.white,
  ),
  Product(
    id: '4',
    size: 'L',
    name: 'veste',
    image: "https://source.unsplash.com/weekly?suit",
    description: "pantalon pantalon",
    price: 9000,
    qteTotal: 7,
    qteDisponible: 5,
    color: Colors.white,
  )
];
