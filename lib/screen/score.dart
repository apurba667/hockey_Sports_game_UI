import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:hockeysports/const/const.dart';
import 'package:hockeysports/screen/menu.dart';

class ScoreScreen extends StatelessWidget {
  const ScoreScreen({Key? key}) : super(key: key);

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
              width: Dimensions.width30,
              height: Dimensions.height31,
              left: Dimensions.width20,
              top: Dimensions.height17,
              child: Bounce(
                duration: Duration(milliseconds: 300),
                  onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MenuPage()));
                  },
                  child: Image.asset("assets/Vector.png",fit: BoxFit.contain,))),
          Positioned(
              width: Dimensions.width210,
              height: Dimensions.height47,
              top: Dimensions.height175,
              left: Dimensions.width250,
              child: Image.asset("assets/Rectangle4.png",fit: BoxFit.contain,opacity: AlwaysStoppedAnimation(0.7),)),
          Positioned(
              width: Dimensions.width210,
              height: Dimensions.height57,
              top: Dimensions.height230,
              left: Dimensions.width250,
              child: Bounce(
                duration: Duration(milliseconds: 300),
                  onPressed: (){},
                  child: Image.asset("assets/Group4.png",fit: BoxFit.contain,))),
          Positioned(
              width: Dimensions.width210,
              height: Dimensions.height57,
              top: Dimensions.height290,
              left: Dimensions.width250,
              child: Bounce(
                duration: Duration(milliseconds: 300),
                  onPressed: (){

                  },
                  child: Image.asset("assets/Group9.png",fit: BoxFit.contain,))),
          Positioned(
              width: Dimensions.width210,
              height: Dimensions.height57,
              top: Dimensions.height184,
              left: Dimensions.width302,
              child: Text("USER_12",style: TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              width: Dimensions.width210,
              height: Dimensions.height57,
              top: Dimensions.height30,
              left: Dimensions.width292,
              child: Text("33 МЕТРА",style: TextStyle(fontSize:24,fontWeight: FontWeight.bold,color: Colors.white),)),
          Positioned(
              width: Dimensions.width170,
              height: Dimensions.height80,
              top: Dimensions.height74,
              left: Dimensions.width272,
              child: Image.asset("assets/content.png",fit: BoxFit.contain,)),
        ],
      ),
    );
  }
}
