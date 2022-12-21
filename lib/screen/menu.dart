import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:hockeysports/const/const.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: Dimensions.height415,
          width: Dimensions.width775,
          child: Image.asset("assets/menubackground.png",fit: BoxFit.fill,),
        ),
        Positioned(
            top: Dimensions.height76,
            left: Dimensions.width264,
            height: Dimensions.height55,
            width: Dimensions.width220,
            child: Image.asset("assets/HOCKEYSPORTS.png",fit: BoxFit.contain,)),
        Positioned(
            top: Dimensions.height164,
            left: Dimensions.width264,
            height: Dimensions.height55,
            width: Dimensions.width220,
            child: Bounce(
              duration: Duration(milliseconds: 300),
                onPressed: (){

                },
                child: Image.asset("assets/Group1.png",fit: BoxFit.contain,))),
        Positioned(
            top: Dimensions.height229,
            left: Dimensions.width264,
            height: Dimensions.height55,
            width: Dimensions.width220,
            child: Bounce(
              duration: Duration(milliseconds: 300),
                onPressed: (){},
                child: Image.asset("assets/Group2.png",fit: BoxFit.contain,))),
        Positioned(
            top: Dimensions.height290,
            left: Dimensions.width264,
            height: Dimensions.height55,
            width: Dimensions.width220,
            child: Bounce(
              duration: Duration(milliseconds: 300),
                onPressed: (){

                },
                child: Image.asset("assets/Group3.png",fit: BoxFit.contain,))),
      ],),
    );
  }
}
