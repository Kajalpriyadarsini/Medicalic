
import 'package:flutter/material.dart';
import 'package:medicalic/new_bar_graph/bottom_nav.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.blueGrey,
    ),
    // home:Meesho () ,
    // home: Googlenav() ,
    // home: Medicalic() ,
        
// home: MyApp(),
// home: Whatsaap(),
// home: Web(),
home:   Bottom_navigation(),
  ));
}

