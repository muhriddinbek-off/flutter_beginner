// import 'package:flutter/material.dart';

// void main () {
//  Container top = Container(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Container(
//           decoration: BoxDecoration(
//             color: Colors.blueAccent,
//             borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
//           ),
//           height: 130,
//           width: 130,
//         ),
//         Container(
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40))),
//           height: 130,
//           width: 130,
//         ),
//       ],
//     ),
//   );

//  Container bottom = Container(
//     padding: EdgeInsets.only(top: 190),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Container(
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(topRight: Radius.circular(40))),
//           height: 130,
//           width: 130,
//         ),
//         Container(
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(topLeft: Radius.circular(40))),
//           width: 130,
//           height: 130,
//         ),
//       ],
//     ),
//   );

//   Container center1 = Container(
//     margin: EdgeInsets.only(top: 150),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Container(
//           margin: EdgeInsets.only(right: 3),
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(bottomRight: Radius.circular(70))),
//           height: 80,
//           width: 80,
//         ),
//         Container(
//           margin: EdgeInsets.only(left: 3),
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70))),
//           height: 80,
//           width: 80,
//         ),
//       ],
//     ),
//   );

//   Container center2 = Container(
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Container(
//           margin: EdgeInsets.only(top: 6, right: 3),
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(topRight: Radius.circular(70))),
//           height: 80,
//           width: 80,
//         ),
//         Container(
//           margin: EdgeInsets.only(top: 6, left: 3),
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.only(topLeft: Radius.circular(70))),
//           height: 80,
//           width: 80,
//         ),
//       ],
//     ),
//   );

//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       body: Container(
//         padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
//         color: Colors.black,
//         child: Column(
//           children: [
//             Container(
//               child: top,
//             ),
//             Container(
//               child: center1,
//             ),
//             Container(
//               child: center2,
//             ),
//             Container(
//               child: bottom,
//             ),
//           ],
//         ),
//       ),
//   )));
// }