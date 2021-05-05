import 'package:flutter/material.dart';
import 'package:m_store/model/Product.dart';

class ProductCart extends StatelessWidget {
  final Product product;

  const ProductCart({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: null,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: product.color, borderRadius: BorderRadius.circular(16)),
            child: Hero(
              tag: "${product.id}",
              child: Image.network(product.image),
            ),
          )),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 4, 2, 4),
            child: Text(
              product.name,
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 2, 4),
            child: Text(
              "${product.price} F cfa",
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
