import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:hockeysports/const/const.dart';
import 'package:hockeysports/screen/menu.dart';

class PlayScreenOne extends StatelessWidget {
  const PlayScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              height: Dimensions.height415,
              width: Dimensions.width775,
              child: Image.asset("assets/play.png",fit: BoxFit.fill,),
            ),
            Positioned(
                height: Dimensions.height31,
                width: Dimensions.width30,
                top: Dimensions.height17,
                left: Dimensions.width20,
                child: Bounce(
                  duration: Duration(milliseconds: 300),
                    onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MenuPage()));
                    },
                    child: Image.asset("assets/Vector.png",fit: BoxFit.contain,))),
            Positioned(
                height: Dimensions.height45,
                width: Dimensions.width40,
                top: Dimensions.height38,
                left: Dimensions.width617,
                child: Image.asset("assets/bird.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height100,
                width: Dimensions.width24,
                bottom: Dimensions.height20,
                left: Dimensions.width16,
                child: Image.asset("assets/Group7.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height120,
                bottom: 0,
                left: Dimensions.width50,
                child: Image.asset("assets/bating.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height90,
                width: Dimensions.width90,
                bottom: Dimensions.height30,
                left: Dimensions.width184,
                child: Image.asset("assets/Ellipse4.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height90,
                width: Dimensions.width90,
                bottom: Dimensions.height30,
                left: Dimensions.width184,
                child: Image.asset("assets/Vector2.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height94,
                width: Dimensions.width91,
                bottom: Dimensions.height25,
                left: Dimensions.width499,
                child: Image.asset("assets/goalkeeper.png",fit: BoxFit.contain,)),
            Positioned(
                height: Dimensions.height114,
                width: Dimensions.width91,
                bottom: Dimensions.height40,
                right: 0,
                child: Image.asset("assets/oponent.png",fit: BoxFit.cover,)),
            Positioned(
                height: Dimensions.height20,
                width: Dimensions.width22,
                top: Dimensions.height215,
                left: Dimensions.width405,
                child: Image.asset("assets/ballplay.png",fit: BoxFit.cover,)),
            Positioned(

                top: Dimensions.height23,
                left: Dimensions.width306,
                child: Text("10 МЕТРОВ",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),)),

          ],
        ),
    );
  }
}
