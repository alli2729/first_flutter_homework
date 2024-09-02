import 'package:flutter/material.dart';
import 'items.dart';
import 'people.dart';
import 'products_text.dart';
import 'header.dart';
import 'update_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Header(),
          SizedBox(height: 10),
          UpdateBar(),
          SizedBox(height: 10),
          ProductsText(),
          SizedBox(height: 10),
          SizedBox(height: 100, child: Items()),
          SizedBox(height: 10),
          People(),
        ],
      ),
    );
  }
}
