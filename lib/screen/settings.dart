import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 415,
            width: 775,
            child: Image.asset("assets/menubackground.png",fit: BoxFit.fill,),
          ),
          Positioned(
              height: 31,
              width: 30,
              top: 20,
              left: 20,
              child: Image.asset("assets/Vector.png",fit: BoxFit.cover,)),
          Positioned(
              height: 31,
              width: 118,
              top: 20,
              left: 280,
              child: Image.asset("assets/s.png",fit: BoxFit.contain,)),
          Positioned(
              height: 120,
              width: 775,
              bottom: 0,
              child: Image.asset("assets/Group31.png",fit: BoxFit.cover,)),
          Positioned(
              height: 31,
              width: 62,
              top: 123,
              left: 250,
              child: Image.asset("assets/sound.png",fit: BoxFit.contain,)),
          Positioned(
              height: 41,
              width: 116,
              top: 183,
              left: 250,
              child: Image.asset("assets/vibrate.png",fit: BoxFit.contain,)),
          Positioned(
              height: 45,
              width: 45,
              top: 123,
              left: 430,
              child: Image.asset("assets/so.png",fit: BoxFit.contain,)),
          Positioned(
              height: 45,
              width: 45,
              top: 183,
              left: 430,
              child: Image.asset("assets/Group21.png",fit: BoxFit.contain,))

        ],
      ),
    );
  }
}
