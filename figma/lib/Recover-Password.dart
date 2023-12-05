import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'confirm-mail.dart';
class RecoverScreen extends StatelessWidget {
  const RecoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Recover Password',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Enter your email address and we will send you an email with instructions to reset your password',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Email address',
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 37,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter your email',
                      hintStyle: TextStyle(fontSize: 14,color: Colors.grey),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 37,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xff6658DD),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    onPressed: () {
                      Get.off(ConfirmScreen());
                    },
                    child: const Text(
                      'Recover Password',
                      style: TextStyle(fontSize: 15,color: Colors.white),
                    ),
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
