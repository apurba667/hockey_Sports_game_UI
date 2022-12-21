import 'package:flutter/material.dart';

class LoadingOnePage extends StatelessWidget {
  const LoadingOnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          height: 415,
          width: 775,
          child: Image.asset("assets/loading.png",fit: BoxFit.fill,),
        ),
        Positioned(
          top: 70,
            left: 31,
            height: 343,
            width: 390,
            child: Image.asset("assets/lo.png",fit: BoxFit.cover,)),
        Positioned(
            top: 166,
            left: 274,
            height: 65,
            width: 250,
            child: Image.asset("assets/HOCKEYSPOR.png",fit: BoxFit.contain,)),
        Positioned(
            top: 165,
            left: 475,
            height: 63,
            width: 88,
            child: Image.asset("assets/loadingballpng.png",fit: BoxFit.cover,)),
      ],),
    );
  }
}
