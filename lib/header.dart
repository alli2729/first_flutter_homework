import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.grey,
      child: const Center(
        child: Text(
          'My App',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
            fontFamily: 'IRANSansX-Regular',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
