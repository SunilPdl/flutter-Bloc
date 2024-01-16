import 'package:first_flutter_bloc/screens/product/components/product_card.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext cotext, index) {
            return ProductCard();
          }),
    );
  }
}
