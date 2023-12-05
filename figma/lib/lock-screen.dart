import 'package:figma/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class LockScreen extends StatelessWidget {
  const LockScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("images/user-img.png"),
                Container(margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Text("Hi! Geneva ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                   SizedBox(height: 10,),
                   Text("Enter your password to access the admin."),
                SizedBox(height: 20,),
                TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Container(
                      width: 50,
                      height: 36,
                    ),
                    labelText: 'Enter your password',
                    labelStyle: TextStyle(color: Colors.grey,),
                    border: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color(0xff6658DD),
                minimumSize: const Size.fromHeight(50), // NEW
              ),
              onPressed: () {
                Get.off(Home());
              },
              child: const Text(
                'Log-In',
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),


            ),

              ],
              
            ),
          ),
        ),
      ),
    );
  }
}
