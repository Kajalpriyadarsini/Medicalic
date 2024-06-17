
import 'package:flutter/material.dart';
import 'package:medicalic/bar_graph/bar_graph.dart';

class Barscreen extends StatefulWidget{
  @override
  State<Barscreen> createState() => _BarscreenState();
}

class _BarscreenState extends State<Barscreen> {
  List <double>summery=[
4.40,
3.20,
100.00,
400.25,
104.10,
4.45,
300.10,
];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
appBar: AppBar(),
body:Mybargraph(
  summery: summery,

) ,
   );
  }
}