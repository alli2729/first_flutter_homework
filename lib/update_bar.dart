import 'package:flutter/material.dart';

class UpdateBar extends StatelessWidget {
  const UpdateBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 16),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(15),
      ),
      child: const Text(
        'Update To New Version',
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
          fontFamily: 'IRANSansX-Regular',
          fontWeight: FontWeight.normal,
        ),
      ),
    );
  }
}
