import 'package:flutter/material.dart';
import 'package:hockeysports/const/const.dart';

class LoadingTwoScreen extends StatelessWidget {
  const LoadingTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(children: [
        Container(
          height: Dimensions.height415,
          width: Dimensions.width775,
          child: Image.asset("assets/loading.png",fit: BoxFit.fill,),
        ),
        Positioned(
            top: Dimensions.height70,
            left: Dimensions.width31,
            height: Dimensions.height343,
            width: Dimensions.width390,
            child: Image.asset("assets/lo.png",fit: BoxFit.cover,)),
        Positioned(
            top: Dimensions.height166,
            left: Dimensions.width274,
            height: Dimensions.height65,
            width: Dimensions.width250,
            child: Image.asset("assets/HOCKEYSPORTS.png",fit: BoxFit.contain,)),
        Positioned(
            top: Dimensions.height165,
            left: Dimensions.width530,
            height: Dimensions.height63,
            width: Dimensions.width88,
            child: Image.asset("assets/loadingballpng.png",fit: BoxFit.cover,)),
      ],),
    );
  }
}
