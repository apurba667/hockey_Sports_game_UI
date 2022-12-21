import 'package:flutter/material.dart';

class LeaderBoard extends StatelessWidget {
  const LeaderBoard({Key? key}) : super(key: key);

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
              width: 30,
              height: 31,
              top: 30,
              left: 20,
              child: Image.asset("assets/Vector.png",fit: BoxFit.cover,)),
          Positioned(
              width: 186,
              height: 31,
              top: 30,
              left: 260,
              child: Image.asset("assets/cl.png",fit: BoxFit.contain,)),
          Positioned(
              width: 775,
              height: 63,
              top: 107,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: 775,
              height: 63,
              top: 177,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: 775,
              height: 63,
              top: 247,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
              width: 775,
              height: 63,
              top: 317,
              child: Image.asset("assets/Rectangle5.png",fit: BoxFit.cover,)),
          Positioned(
            width: 775,
              top: 120,
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
              width: 775,
              top: 190,
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
              width: 775,
              top: 260,
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
              width: 775,
              top: 330,
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
