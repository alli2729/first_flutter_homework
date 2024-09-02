// return Scaffold(
//   appBar: AppBar(
//     toolbarHeight: 100,
//     centerTitle: true,
//     backgroundColor: const Color(0x96969696),
//     title: Text(
//       'اپلیکیشن من',
//       style: title,
//     ),
//   ),
//   body: Padding(
//     padding: const EdgeInsets.all(20.0),
//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.start,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisSize: MainAxisSize.max,
//       textDirection: TextDirection.rtl,
//       children: [
//         Container(
//           padding: const EdgeInsets.all(15),
//           width: double.infinity,
//           decoration: BoxDecoration(
//             color: const Color(0x96969696),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Text(
//             'آپدیت به ورژن جدید',
//             style: defaultStyle,
//             textDirection: TextDirection.rtl,
//           ),
//         ),
//         const SizedBox(height: 30),
//         Padding(
//           padding: const EdgeInsets.only(bottom: 10),
//           child: Text(
//             'محصولات جدید',
//             style: defaultStyle,
//             textDirection: TextDirection.rtl,
//           ),
//         ),
//         SizedBox(
//           height: 150,
//           child: Expanded(
//             flex: 1,
//             child: ListView(
//               reverse: true,
//               scrollDirection: Axis.horizontal,
//               children: products,
//             ),
//           ),
//         ),
//         const SizedBox(
//           height: 30,
//         ),
//         Padding(
//           padding: const EdgeInsets.only(bottom: 10.0),
//           child: Text(
//             'افراد منتخب',
//             style: defaultStyle,
//             textDirection: TextDirection.rtl,
//           ),
//         ),
//         Expanded(
//           flex: 3,
//           child: ListView(
//             scrollDirection: Axis.vertical,
//             children: people,
//           ),
//         ),
//       ],
//     ),
//   ),
// );

//   return Column(
//     children: [
//       Container(
//         alignment: Alignment.center,
//         width: double.infinity,
//         height: 100,
//         color: const Color(0x96969696),
//         child: Text(
//           'اپلیکیشن من',
//           style: title,
//         ),
//       ),
//       Container(
//         // width: double.infinity,
//         // height: double.infinity,
//         padding:
//             const EdgeInsets.only(top: 15, left: 15, right: 15, bottom: 0),
//         child: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               height: 45,
//               padding: const EdgeInsets.only(right: 15),
//               alignment: Alignment.centerRight,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10),
//                   color: const Color(0x96969696)),
//               child: Text(
//                 'آپدیت به ورژن جدید',
//                 style: defaultStyle,
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.only(top: 40, right: 10),
//               alignment: Alignment.centerRight,
//               child: Text(
//                 ':محصولات جدید',
//                 style: defaultStyle,
//               ),
//             ),
//             Container(
//               height: 165,
//               padding: const EdgeInsets.only(top: 10, right: 10),
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 reverse: true,
//                 children: products,
//               ),
//             ),
//             Container(
//               padding: const EdgeInsets.only(top: 40, right: 10),
//               alignment: Alignment.centerRight,
//               child: Text(
//                 ':افراد منتخب',
//                 style: defaultStyle,
//               ),
//             ),
//             Container(
//               height: 310,
//               padding: const EdgeInsets.only(top: 10, right: 10),
//               child: ListView(
//                 scrollDirection: Axis.vertical,
//                 children: people,
//               ),
//             ),
//           ],
//         ),
//       ),
//     ],
//   );
// }

import 'package:flutter/material.dart';

List<Widget> products = [
  Container(
    height: 150,
    width: 150,
    margin: const EdgeInsets.only(left: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0x96969696),
    ),
  ),
  Container(
    height: 150,
    width: 150,
    margin: const EdgeInsets.only(left: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0x96969696),
    ),
  ),
  Container(
    height: 150,
    width: 150,
    margin: const EdgeInsets.only(left: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0x96969696),
    ),
  ),
  Container(
    height: 150,
    width: 150,
    margin: const EdgeInsets.only(left: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0x96969696),
    ),
  ),
  Container(
    height: 150,
    width: 150,
    margin: const EdgeInsets.only(left: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: const Color(0x96969696),
    ),
  ),
];
