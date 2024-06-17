



import 'package:medicalic/bar_graph/individual_graph.dart';

class Bardata {
  final double bar1;
  final double bar2;
  final double bar3;
  final double bar4;
  final double bar5;
  final double bar6;
  final double bar7;

  Bardata({
    required this.bar1,
    required this.bar2,
    required this.bar3,
    required this.bar4,
    required this.bar5,
    required this.bar6,
    required this.bar7,
  });
  List<Individualbar>barData=[];


  void initializeBar(){
barData=[
  Individualbar(x: 0,y: 1),
    Individualbar(x: 1,y: 2),
  Individualbar(x: 2,y: 3),
    Individualbar(x: 3,y: 4),
      Individualbar(x: 4,y: 5),
        Individualbar(x: 5,y: 6),
          Individualbar(x: 6,y: 7),
];
  }
}
