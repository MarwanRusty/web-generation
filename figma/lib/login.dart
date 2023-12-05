import 'package:figma/homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Sign In',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Enter your email address and password to access account',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Email Address',
                  style: TextStyle(color: Colors.grey),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 37,
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Email Address',
                      hintStyle: TextStyle(fontSize: 14,color: Colors.grey),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                 Row(
                  children: [
                    Text(
                      'Password',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Spacer(),
                    Text(
                      'Forget Password?',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 37,
                  child: TextFormField(
                    decoration: InputDecoration(
                      suffixIcon: Container(
                        width: 50,
                        height: 36,
                        color: Colors.grey.withOpacity(0.3),
                        child: IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.remove_red_eye_outlined)),
                      ),
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.grey,fontSize: 14),
                      border: const OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      'Remember Me',
                    ),
                  ],
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
                      Get.off(Home());
                    },
                    child: const Text(
                      'Log-In',
                      style: TextStyle(fontSize: 18,color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Center(
                    child: Text(
                      'Sign in with',
                      style: TextStyle(color: Colors.grey, fontSize: 18),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("images/facebook.png"),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset("images/Shape.png"),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset("images/twitter.png"),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset("images/github.png"),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
