import 'package:figma/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ConfirmScreen extends StatelessWidget {
  const ConfirmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset("images/mm.png"),
                Container(margin: EdgeInsets.symmetric(horizontal: 40),
                    child: Text("Success !",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w400),)),
                SizedBox(height: 15,),
                Container(
                  margin: EdgeInsets.only(left: 14),
                    child: Text("A email has been send to youremail@domain.com. Pleasecheck for an email from company and click on   the includedlink to reset your password.",style: TextStyle(color: Colors.grey))),
                SizedBox(height: 20,),

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
                    'Back to Home',
                    style: TextStyle(fontSize: 16,color: Colors.white),
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
