import 'package:flutter/material.dart';
import 'package:flutter_demos/ui/loginAnimaitonwithPaint/bg_painter.dart';

class LoginAnimations extends StatefulWidget {
  @override
  _LoginAnimationsState createState() => _LoginAnimationsState();
}
//https://www.youtube.com/watch?v=bpvpbQF-2Js&ab_channel=FunwithFlutter
class _LoginAnimationsState extends State<LoginAnimations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          SizedBox.expand(
            child: CustomPaint(
              painter: BgPainter(),
            ),
          )
        ],
      ),
    );
  }
}
