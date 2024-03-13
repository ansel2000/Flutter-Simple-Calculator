import 'package:flutter/material.dart';
import 'package:flutter_calculator/bindings/my_bindings.dart';
import 'package:flutter_calculator/screen/main_screen.dart';
import 'package:get/get.dart';
import 'package:flutter_driver/driver_extension.dart';


//
// Created by CodeWithFlexZ
// Tutorials on my YouTube
//
//! Instagram
//! @CodeWithFlexZ
//
//? GitHub
//? AmirBayat0
//
//* YouTube
//* Programming with FlexZ
//

void main() {
  enableFlutterDriverExtension();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      title: "Flutter Calculator",
      home: MainScreen(),
    );
  }
}
