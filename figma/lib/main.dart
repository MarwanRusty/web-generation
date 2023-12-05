import 'package:figma/Recover-Password.dart';
import 'package:figma/confirm-mail.dart';
import 'package:figma/lock-screen.dart';
import 'package:figma/login.dart';
import 'package:figma/logout.dart';
import 'package:figma/sign-up.dart';
import 'package:figma/test.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:    Test(),
    );
  }
}

