import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class DashedLines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              return CustomPaint(
                size: Size(constraints.maxWidth, 10),
                painter: DashPainter(),
              );
            },
          ))
        ],
      ),
    );
  }
}

class DashPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..strokeWidth = 2
      ..isAntiAlias = true
      ..color = Colors.grey[300];

    var max = size.width;
    var height = size.height / 2;
    var dashWidth = 5;
    var dashSpace = 5;
    double startX = 0;

    final space = (dashSpace + dashWidth);
    while (startX < max) {
      canvas.drawLine(
        Offset(startX, height),
        Offset(startX + dashWidth, height),
        paint,
      );
      startX += space;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
