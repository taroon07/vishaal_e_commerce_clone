import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({super.key});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Center(
            child: Text(
              "Our Products",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 60,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
