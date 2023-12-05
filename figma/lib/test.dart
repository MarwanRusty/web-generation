import 'package:figma/sign-up.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Recover-Password.dart';
import 'lock-screen.dart';
class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Container(
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
            ElevatedButton(
            style: ElevatedButton.styleFrom(
            primary: Colors.black,
        minimumSize: const Size.fromHeight(50), // NEW
            ),
            onPressed: () {
              Get.to(SignUpScreen());
            },
            child: const Text(
            'Sign Up ',
            style: TextStyle(fontSize: 16,color: Colors.white),
            ),


            ),
          SizedBox(height: 10,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
            primary: Colors.black,
        minimumSize: const Size.fromHeight(50), // NEW
            ),
            onPressed: () {
              Get.to(RecoverScreen());
            },
            child: const Text(
            'Recover Password',
            style: TextStyle(fontSize: 16,color: Colors.white),
            ),


            ),
          SizedBox(height: 10,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.black,
              minimumSize: const Size.fromHeight(50), // NEW
            ),
            onPressed: () {
              Get.to(LockScreen());
            },
            child: const Text(
              'Lock screen',
              style: TextStyle(fontSize: 16,color: Colors.white),
            ),


          ),

          ],),
      ),
    );
  }
}
