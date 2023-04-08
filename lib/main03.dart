// import 'package:flutter/material.dart';

// void main () {
//   Container top = Container(
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

//   Container center = Container(
//     margin: EdgeInsets.only(top: 200),
//     child: Row(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Container(
//           decoration: BoxDecoration(color: Colors.blueAccent,
//           borderRadius: BorderRadius.all(Radius.circular(40))),
//           height: 130,
//           width: 130,
//         ),
//       ],
//     ),
//   );

//   Container bottom = Container(
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
//               child: center,
//             ),
//             Container(
//               child: bottom,
//             ),
//           ],
//         ),
//       )),
//   ));
// }