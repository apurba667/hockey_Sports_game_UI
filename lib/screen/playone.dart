import 'package:flutter/material.dart';

class PlayScreenOne extends StatelessWidget {
  const PlayScreenOne({Key? key}) : super(key: key);

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
                height: 31,
                width: 30,
                top: 17,
                left: 20.5,
                child: Image.asset("assets/Vector.png",fit: BoxFit.contain,)),
            Positioned(
                height: 45,
                width: 40,
                top: 38,
                left: 627,
                child: Image.asset("assets/bird.png",fit: BoxFit.contain,)),
            Positioned(
                height: 100,
                width: 24,
                bottom: 20,
                left: 16,
                child: Image.asset("assets/Group7.png",fit: BoxFit.contain,)),
            Positioned(
                height: 111,
                width: 126,
                bottom: 15,
                left: 50,
                child: Image.asset("assets/bating.png",fit: BoxFit.contain,)),
            Positioned(
                height: 90,
                width: 90,
                bottom: 30,
                left: 184,
                child: Image.asset("assets/Ellipse4.png",fit: BoxFit.contain,)),
            Positioned(
                height: 90,
                width: 90,
                bottom: 30,
                left: 184,
                child: Image.asset("assets/Vector2.png",fit: BoxFit.contain,)),
            Positioned(
                height: 94,
                width: 91,
                bottom: 25,
                left: 499,
                child: Image.asset("assets/goalkeeper.png",fit: BoxFit.contain,)),
            Positioned(
                height: 114,
                width: 91,
                bottom: 40,
                right: 0,
                child: Image.asset("assets/oponent.png",fit: BoxFit.cover,)),
            Positioned(
                height: 20,
                width: 22.37,
                top: 215,
                left: 405,
                child: Image.asset("assets/ballplay.png",fit: BoxFit.cover,)),
            Positioned(

                top: 23,
                left: 306,
                child: Text("10 МЕТРОВ",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),

          ],
        ),
    );
  }
}
