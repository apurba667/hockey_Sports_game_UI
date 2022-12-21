import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: 415,
          width: 775,
          child: Image.asset("assets/menubackground.png",fit: BoxFit.fill,),
        ),
        Positioned(
            top: 76,
            left: 264,
            height: 55,
            width: 220,
            child: Image.asset("assets/HOCKEYSPORTS.png",fit: BoxFit.contain,)),
        Positioned(
            top: 160,
            left: 264,
            height: 55,
            width: 220,
            child: Image.asset("assets/Group1.png",fit: BoxFit.contain,)),
        Positioned(
            top: 227,
            left: 264,
            height: 55,
            width: 220,
            child: Image.asset("assets/Group2.png",fit: BoxFit.contain,)),
        Positioned(
            top: 290,
            left: 264,
            height: 55,
            width: 220,
            child: Image.asset("assets/Group3.png",fit: BoxFit.contain,)),
      ],),
    );
  }
}
