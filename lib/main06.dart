import 'package:flutter/material.dart';

void main () {
Container top = Container(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blueAccent,
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
          ),
          height: 130,
          width: 130,
        ),
        Container(
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40))),
          height: 130,
          width: 130,
        ),
      ],
    ),
  );

  Container bottom = Container(
    padding: EdgeInsets.only(top: 160),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(topRight: Radius.circular(40))),
          height: 130,
          width: 130,
        ),
        Container(
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(40))),
          width: 130,
          height: 130,
        ),
      ],
    ),
  );

  Container center1 = Container(
    margin: EdgeInsets.only(top: 150),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(50),
            topRight: Radius.circular(50),
          )),
        ),
      ],
    ),
  );

  Container center2 = Container(
    margin: EdgeInsets.only(top: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(right: 5),
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(50),
          bottomLeft: Radius.circular(50))),
          height: 80,
          width: 80,
        ),
        Container(
          margin: EdgeInsets.only(right: 5,left: 5),
          color: Colors.blueAccent,
          height: 80,
          width: 80,
        ),
        Container(
          margin: EdgeInsets.only(left: 5),
          height: 80,
          width: 80,
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(topRight: Radius.circular(50),
          bottomRight: Radius.circular(50))),
        ),
      ],
    ),
  );

  Container center3 = Container(
    margin: EdgeInsets.only(top: 10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(color: Colors.blueAccent,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50))),
        ),
      ],
    ),
  );

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              child: top,
            ),
            Container(
              child: center1,
            ),
            Container(
              child: center2,
            ),
            Container(
              child: center3,
            ),
            Container(
              child: bottom,
            ),
          ],
        ),
      )),
  ));
}