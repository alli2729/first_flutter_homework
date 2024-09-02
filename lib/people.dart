import 'package:flutter/material.dart';

class People extends StatelessWidget {
  const People({super.key});

  @override
  Widget build(BuildContext context) {
    int i = 0;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            'Peoples :',
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontFamily: 'IRANSansX-Regular',
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        peoples(i),
      ],
    );
  }

  Column peoples(int i) {
    return Column(
      children: [
        for (i; i < 10; i++)
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 8),
            child: SizedBox(
              height: 100,
              width: double.infinity,
              child: DecoratedBox(
                  decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              )),
            ),
          ),
      ],
    );
  }
}
