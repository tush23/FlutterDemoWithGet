import 'package:flutter/material.dart';
import 'package:flutter_demos/ui/loginAnimaitonwithPaint/widgets/background_painter.dart';

class LoginAnimations extends StatefulWidget {
  @override
  _LoginAnimationsState createState() => _LoginAnimationsState();
}
//https://www.youtube.com/watch?v=bpvpbQF-2Js&ab_channel=FunwithFlutter
class _LoginAnimationsState extends State<LoginAnimations> with TickerProviderStateMixin{
AnimationController _controller;
  @override
  void initState() {
    _controller=AnimationController(vsync: this,duration: Duration(seconds: 2));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          SizedBox.expand(
            child: CustomPaint(
              painter: BackgroundPainter(animation: _controller.view
              ),
            ),
          ),
          Center(child: RaisedButton(onPressed: ()=>_controller.forward(from: 0),child: Text('Animate'),))
        ],
      ),
    );
  }
}
