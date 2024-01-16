import 'package:first_flutter_bloc/screens/product/product_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Bloc Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Product List',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
            ),
          ),
        ),
        body: ProductScreen(),
      ),
    );
  }
}
