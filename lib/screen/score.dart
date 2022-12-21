import 'package:flutter/material.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 415,
            width: 775,
            child: Image.asset("assets/play.png",fit: BoxFit.fill,),
          ),
          Positioned(
              width: 30,
              height: 31,
              left: 20,
              top: 17,
              child: Image.asset("assets/Vector.png",fit: BoxFit.contain,)),
          Positioned(
              width: 210,
              height: 47,
              top: 175,
              left: 250,
              child: Image.asset("assets/Rectangle4.png",fit: BoxFit.contain,opacity: AlwaysStoppedAnimation(0.7),)),
          Positioned(
              width: 210,
              height: 57,
              top: 230,
              left: 250,
              child: Image.asset("assets/Group4.png",fit: BoxFit.contain,)),
          Positioned(
              width: 210,
              height: 57,
              top: 290,
              left: 250,
              child: Image.asset("assets/Group9.png",fit: BoxFit.contain,)),
          Positioned(
              width: 210,
              height: 57,
              top: 184,
              left: 302,
              child: Text("USER_12",style: TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              width: 210,
              height: 57,
              top: 30,
              left: 292,
              child: Text("33 МЕТРА",style: TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              width: 170,
              height: 80,
              top: 74,
              left: 272,
              child: Image.asset("assets/content.png",fit: BoxFit.contain,)),
        ],
      ),
    );
  }
}
