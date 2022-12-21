import 'package:flutter/material.dart';
import 'package:flutter_bounce/flutter_bounce.dart';
import 'package:hockeysports/const/const.dart';
import 'package:hockeysports/screen/menu.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: Dimensions.height415,
            width: Dimensions.width775,
            child: Image.asset("assets/menubackground.png",fit: BoxFit.fill,),
          ),
          Positioned(
              height: Dimensions.height30,
              width: Dimensions.width30,
              top: Dimensions.height20,
              left: Dimensions.width20,
              child: Bounce(
                duration: Duration(milliseconds: 300),
                  onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MenuPage()));
                  },
                  child: Image.asset("assets/Vector.png",fit: BoxFit.cover,))),
          Positioned(
              height: Dimensions.height31,
              width: Dimensions.width118,
              top: Dimensions.height20,
              left: Dimensions.width280,
              child: Image.asset("assets/s.png",fit: BoxFit.contain,)),
          Positioned(
              height: Dimensions.height120,
              width: Dimensions.width775,
              bottom: 0,
              child: Image.asset("assets/Group31.png",fit: BoxFit.cover,)),
          Positioned(
              height: Dimensions.height31,
              width: Dimensions.width62,
              top: Dimensions.height120,
              left: Dimensions.width250,
              child: Image.asset("assets/sound.png",fit: BoxFit.contain,)),
          Positioned(
              height: Dimensions.height41,
              width: Dimensions.width118,
              top: Dimensions.height183,
              left: Dimensions.width250,
              child: Image.asset("assets/vibrate.png",fit: BoxFit.contain,)),
          Positioned(
              height: Dimensions.height45,
              width: Dimensions.width45,
              top: Dimensions.height123,
              left: Dimensions.width430,
              child: Image.asset("assets/so.png",fit: BoxFit.contain,)),
          Positioned(
              height: Dimensions.height45,
              width: Dimensions.width45,
              top: Dimensions.height183,
              left: Dimensions.width430,
              child: Image.asset("assets/Group21.png",fit: BoxFit.contain,))

        ],
      ),
    );
  }
}
