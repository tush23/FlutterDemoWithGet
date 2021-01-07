import 'package:flutter/material.dart';
import 'package:flutter_demos/ui/loginAnimaitonwithPaint/login_anmations.dart';
import 'package:flutter_demos/ui/smooth_scrool.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo App'),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FlatButton(color: Colors.blue,onPressed:()=> Get.to(SmoothScroll()), child: Text('Smooth Scroll')),
          FlatButton(color: Colors.blue,onPressed:()=> Get.to(LoginAnimations()), child: Text('LoginAnomation'))
        ],
      ),
    );
  
  }
}