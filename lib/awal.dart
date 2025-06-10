import 'package:flutter/material.dart';
import 'package:get/get.dart';

class splashAwal extends StatefulWidget {
  const splashAwal({super.key});

  @override
  State<splashAwal> createState() => _splashAwalState();
}

class _splashAwalState extends State<splashAwal> {
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 3), (){
      Get.off (()=> LoginScreen());
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            "assets/splashAwal.png",
            width: 170,
            height: 170,
          ),
          SizedBox(height: 5),
          Container(
            width: 100,
            height: 150,
            child: Image.asset("assets/IngetinHitam.png")
          )
        ],
      ),
    ));
  }
}
