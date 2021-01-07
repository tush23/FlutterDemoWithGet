import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BgPainter extends CustomPainter {
  final Paint purplePaint;
  final Paint bluePaint;
  final Paint greenPaint;
  BgPainter()
      : bluePaint = Paint()
          ..color = Colors.blueGrey
          ..style = PaintingStyle.fill,
        greenPaint = Paint()
          ..color = Colors.green
          ..style = PaintingStyle.fill,
        purplePaint = Paint()
          ..color = Colors.purple
          ..style = PaintingStyle.fill;

  @override
  void paint(Canvas canvas, Size size) {
    print(size);
    paintBlue(canvas, size);
    // canvas.drawPaint(Paint()..color = Colors.deepPurple);
  }

  void paintBlue(Canvas canvas, Size size) {
    var path = Path(); //which we are going draw
    path.moveTo(size.width, size.height / 2);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);
    path.close();

    canvas.drawPath(path, bluePaint);
  }

  _addPoints(Path path, List<Points> points) {
    if (points.length < 3) {
      throw UnsupportedError('Need More Points');
    }
    for (var i = 0; i < points.length - 2; i++) {
      final xc=(points[i].x+points[i+1].x)/2;
      final yc=(points[i].y+points[i+1].y)/2;
      path.quadraticBezierTo(points[i].x, points[i].y, xc, yc);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class Points {
  final double x;
  final double y;

  Points(this.x, this.y);
}
