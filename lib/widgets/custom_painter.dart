import 'package:flutter/material.dart';

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color(0xffF5B760)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path0 = Path();
    path0.moveTo(0, 0);
    path0.lineTo(size.width * 1.6322250, 0);
    path0.quadraticBezierTo(size.width * 0.4215750, size.height * -0.0067571,
        size.width * 0.2376500, size.height * 0.1210571);
    path0.quadraticBezierTo(size.width * 0.2924500, size.height * 0.2891143, 0,
        size.height * 0.2891000);
    path0.lineTo(0, size.height * 0.0900000);
    path0.lineTo(0, size.height * 0.0457143);

    canvas.drawPath(path0, paint0);

    Paint paint1 = Paint()
      ..color = const Color(0xff545D66)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path1 = Path();
    path1.moveTo(size.width * 0.2575000, 0);
    path1.lineTo(size.width * 1.9875000, 0);
    path1.quadraticBezierTo(size.width * 0.6362500, size.height * 0.0967857,
        size.width * 0.0005000, size.height * 0.5914286);
    path1.cubicTo(
        size.width * 0.0000000,
        size.height * 0.4578571,
        size.width * 0.0000000,
        size.height * 0.2796429,
        size.width * 0.0000000,
        size.height * 0.2867143);
    path1.cubicTo(
        size.width * 0.3606250,
        size.height * 0.2478571,
        size.width * 0.1593750,
        size.height * 0.2078571,
        size.width * 0.1425000,
        size.height * 0.1714286);
    path1.quadraticBezierTo(size.width * 0.1212500, size.height * 0.0914286,
        size.width * 0.5150000, size.height * 0.0085714);

    canvas.drawPath(path1, paint1);

    Paint paint2 = Paint()
      ..color = const Color(0xff72C8EB)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;

    Path path2 = Path();
    path2.moveTo(size.width * 6.2575000, 0);
    path2.lineTo(size.width * 1.9875000, 0);
    path2.quadraticBezierTo(size.width * 0.6362500, size.height * 0.0967857,
        size.width * 0.0000000, size.height * 0.5914286);
    path2.cubicTo(
        size.width * 0.1000000,
        size.height * 0.4578571,
        size.width * 2.0000000,
        size.height * 0.2796429,
        size.width * 10.0000000,
        size.height * 0.2867143);
    path2.cubicTo(
        size.width * 0.3606250,
        size.height * 0.2478571,
        size.width * 0.1593750,
        size.height * 0.2078571,
        size.width * 1.8425000,
        size.height * 0.1714286);
    path2.quadraticBezierTo(size.width * 0.1212500, size.height * 0.0914286,
        size.width * 1.5150000, size.height * 0.0085714);

    canvas.drawPath(path2, paint2);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
