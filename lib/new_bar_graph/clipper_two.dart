// import 'dart:ui';

// import 'package:flutter/material.dart';

// // ignore: camel_case_types
// class MyClipper_two extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     final path = Path();
//     path.lineTo(0, size.height - 50);
//     path.quadraticBezierTo(0, size.height, 50, size.height);
//     path.lineTo(size.width - 50, size.height);
//     path.quadraticBezierTo(size.width, size.height, size.width, size.height - 50);
//     path.lineTo(size.width, 0);
//     path.close();
//     return path;
//   }

//   @override
//   bool shouldReclip(CustomClipper<Path> oldClipper) {
//     return false;
//   }
// }