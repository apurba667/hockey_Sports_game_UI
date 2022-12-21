import 'package:flutter/material.dart';
import 'package:hockeysports/const/const.dart';

class LeaderBoard extends StatelessWidget {
  const LeaderBoard({Key? key}) : super(key: key);

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
              width: Dimensions.width30,
              height: Dimensions.height31,
              top: Dimensions.height30,
              left: Dimensions.width20,
              child: Image.asset("assets/Vector.png",fit: BoxFit.cover,)),
          Positioned(
              width: Dimensions.width185,
              height: Dimensions.height31,
              top: Dimensions.height30,
              left: Dimensions.width260,
              child: Image.asset("assets/cl.png",fit: BoxFit.contain,)),
          Positioned(
              width: Dimensions.width775,
              height: Dimensions.height66,
              top: Dimensions.height107,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: Dimensions.width775,
              height: Dimensions.height66,
              top: Dimensions.height178,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: Dimensions.width775,
              height: Dimensions.height66,
              top: Dimensions.height247,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: Dimensions.width775,
              height: Dimensions.height66,
              top: Dimensions.height317,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
            width: Dimensions.width775,
              top: Dimensions.height120,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Text("1.USER_12",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
            Text("35",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)
          ],),
              )),
          Positioned(
              width: Dimensions.width775,
              top: Dimensions.height190,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("2.USER_12",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("34",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],),
              )),
          Positioned(
              width: Dimensions.width775,
              top: Dimensions.height260,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("3.USER_12",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("33",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],),
              )),
          Positioned(
              width: Dimensions.width775,
              top: Dimensions.height330,
              child: Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("3.USER_12",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
                    Text("23",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),)
                  ],),
              ))
        ],
      ),
    );
  }
}
