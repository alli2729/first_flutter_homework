import 'package:flutter/material.dart';

class ProductsText extends StatelessWidget {
  const ProductsText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.only(left: 10),
      child: const Text('Products:',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
            fontFamily: 'IRANSansX-Regular',
            fontWeight: FontWeight.normal,
          )),
    );
  }
}
