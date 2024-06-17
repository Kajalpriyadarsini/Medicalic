


import 'package:flutter/material.dart';
import 'package:medicalic/new_bar_graph/Page_three.dart';
import 'package:medicalic/new_bar_graph/page_one.dart.dart';
import 'package:medicalic/new_bar_graph/page_two.dart';


class Bottom_navigation extends StatefulWidget{
  const Bottom_navigation({super.key});

  @override
  State<Bottom_navigation> createState() => _Bottom_navigationState();
}

class _Bottom_navigationState extends State<Bottom_navigation> {
int _currentIndex = 0;
final tabs=[
  Medicalic(),
  Madicalic_two(),
  Page_three()
  //  Center(child: Text("Comming Soon......",style: TextStyle(fontSize: 36),)),
  //    Center(child: Text("Comming Soon......",style: TextStyle(fontSize: 36),)),
  // Center(child: Text("Comming Soon......",style: TextStyle(fontSize: 36),)),
];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: tabs[_currentIndex],
bottomNavigationBar: BottomNavigationBar(
  currentIndex: _currentIndex,

type: BottomNavigationBarType.shifting,
//type: BottomNavigationBarType.fixed,
selectedFontSize: 10,
iconSize: 30,
selectedItemColor: Colors.blue,
  items: const [
    
  BottomNavigationBarItem(icon: Icon(Icons.home),
        label: "Home",backgroundColor: Colors.grey
        ),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_month),
        label: "Schedule",backgroundColor: Colors.grey
        ),
        //  BottomNavigationBarItem(icon: Icon(Icons.message_outlined),
        // label: "Message",backgroundColor: Colors.grey
        // ),
         BottomNavigationBarItem(icon: Icon(Icons.account_box),
        label: "Profile",backgroundColor: Colors.grey
        ),

],
onTap: (index){
setState(() {
  _currentIndex=index;
});
},
),
   );
  }
}