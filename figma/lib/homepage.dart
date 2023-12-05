import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Dashboard",style: TextStyle(color: Colors.white,fontSize: 15)),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: Center(child: Text("Welcome",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),)),
      )
    );
  }
}
