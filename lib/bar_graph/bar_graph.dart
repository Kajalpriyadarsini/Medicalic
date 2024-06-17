

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:medicalic/bar_graph/bar_data.dart';


class Mybargraph extends StatelessWidget {
  final List summery;
  const Mybargraph({super.key, required this.summery});

  @override
  Widget build(BuildContext context) {
    Bardata myBarData=Bardata(
      bar1:summery[0],
       bar2: summery[1],
        bar3: summery[2],
         bar4: summery[3],
          bar5: summery[4], 
          bar6: summery[5],
           bar7: summery[6]
           );
myBarData.initializeBar();

    return BarChart(BarChartData(
      maxY: 100,
      minY: 0,
      gridData: FlGridData(show: false),
      borderData: FlBorderData(show: false),
      titlesData: FlTitlesData(
        topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        leftTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        bottomTitles:  AxisTitles(sideTitles: SideTitles(showTitles: false)),
      ),
      barGroups:
       myBarData.barData.map(
        (data) => BarChartGroupData(
          x: data.x,
          barRods: [BarChartRodData(toY: data.y,
          color: Colors.red,
          width: 15,
          borderRadius: BorderRadius.circular(4),
          backDrawRodData: BackgroundBarChartRodData(
            show: true,
            toY: 100,
            color: Colors.blueGrey,
          )
          )])
          ).toList(),
    ));
  }
}
