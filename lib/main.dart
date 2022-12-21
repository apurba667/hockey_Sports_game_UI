import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:hockeysports/screen/leaderboard.dart';

import 'package:hockeysports/screen/loading1.dart';
import 'package:hockeysports/screen/loading2.dart';
import 'package:hockeysports/screen/menu.dart';
import 'package:hockeysports/screen/playone.dart';
import 'package:hockeysports/screen/score.dart';
import 'package:hockeysports/screen/settings.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([

    DeviceOrientation.landscapeLeft
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
debugShowCheckedModeBanner: false,
      home: MenuPage()
    );
  }
}
