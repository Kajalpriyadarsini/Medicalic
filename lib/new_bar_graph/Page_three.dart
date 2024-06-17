import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:medicalic/clip_path.dart';
import 'package:medicalic/new_bar_graph/calender.dart';
import 'package:medicalic/new_bar_graph/fl_bar_chart.dart';
import 'package:medicalic/new_bar_graph/page_two.dart';


// ignore: camel_case_types
class Page_three extends StatelessWidget {
  const Page_three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150.0),
        child: ClipPath(
          clipper: MyClipper(),
          child: AppBar(
            toolbarHeight: 160,
            backgroundColor: const Color.fromARGB(255, 213, 224, 230),
            leading: IconButton(onPressed: () {
Navigator.push(
  context, MaterialPageRoute(builder: (context) => const Madicalic_two()),
);
            }, icon: Icon(Icons.arrow_back)),
            actions: const [
              CircleAvatar(
                radius: 19,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  radius: 18,
                  child: Icon(
                    Icons.face_3,
                    color: Colors.black,
                  ),
                ),
              )
            ],
            title: Center(
              child: Column(
                children: [
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Medi',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'calic',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    "Your Health,Our Priority",
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      body: 
      
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 180,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: const Color.fromARGB(255, 213, 224, 230)),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "Ruby Melinda\n Charles",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 21),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 60, top: 10),
                        child: Icon(
                          Icons.analytics_outlined,
                          color: Colors.black,
                          size: 16,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: RichText(
                            text: const TextSpan(
                                text: "3",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.black),
                                children: <TextSpan>[
                              TextSpan(
                                  text: "yrs",
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 19,
                                      fontWeight: FontWeight.normal))
                            ])),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: Icon(
                          Icons.star_border,
                          color: Colors.black,
                          size: 16,
                        ),
                      ),
                      const Text("4.7",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black)),
                    ],
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: Text(
                          "Psychologhy Specialist",
                          style:
                              TextStyle(color: Colors.blueGrey, fontSize: 13),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
                        child: Text(
                          "EXperience",
                          style:
                              TextStyle(color: Colors.blueGrey, fontSize: 13),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 40),
                        child: Text(
                          "362 Reviews",
                          style:
                              TextStyle(color: Colors.blueGrey, fontSize: 13),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.white,
                              ),
                              Gap(6),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  "Details Doctor",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            ],
                          )),
                      const CircleAvatar(
                        radius: 21,
                        backgroundColor: Colors.black,
                        child: Icon(
                          Icons.date_range_outlined,
                          color: Colors.white,
                        ),
                      ),
                      const CircleAvatar(
                        radius: 21,
                        backgroundColor: Colors.black,
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Color.fromARGB(255, 213, 224, 230),
                          child: Icon(Icons.error_outline_rounded),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            //
            Container(
              height: 300,
              width: double.infinity,
              child: CalendarScreen(),
            ),
            Container(
              height: 130,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Doctor Reminders",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.red,
                          ),
                        ),
                        child: const Row(
                          children: [
                            Icon(Icons.add_location_alt_rounded,
                                color: Colors.red),
                            Text("Reminders",
                                style: TextStyle(color: Colors.red)),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "With our user-friendly online system, you can easily book oppointments with your preffered healthcare",
                      style: TextStyle(
                          color: Color.fromARGB(255, 77, 104, 121),
                          fontSize: 16),
                    ),
                  ),
                
                ],
              ),
            ),
            Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: const Color.fromARGB(255, 213, 224, 230)),
                child: Column(
                  children: [
                    // -----===================================================================
                    Row(
                      children: [
                        const Column(
                          children: [
                            SizedBox(height: 20,),
                            Text(
                              "Heart Rate",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Care For Health",
                              style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 19,
                                  fontWeight: FontWeight.normal),
                            )
                          ],
                        ),
                         const SizedBox(width: 10,),
                        ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(Colors.blue),
                          ),
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.all_inclusive_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 5,),
                                Text(
                                  "Checkups",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 19,
                                      fontWeight: FontWeight.normal),
                                )
                              ],
                            )),
                             const SizedBox(width: 10,),
                        const CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                              radius: 18,
                              child: Text(
                                "56%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )),
                        ),
                        const SizedBox(width: 10,),
                         const CircleAvatar(
                          radius: 19,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                              radius: 18,
                              child: Icon(Icons.calendar_month,color: Colors.black,)),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20,),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Glucose Level",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.black,
                              fontWeight: FontWeight.w800),
                        ),
                        Text(
                          "View Details",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.blue,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const Gap(4),
                    Row(
                      children: [
                        const Gap(10),
                        RichText(
                            text: const TextSpan(
                                text: "168,93",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                    color: Colors.black),
                                children: <TextSpan>[
                              TextSpan(
                                  text: "mg/dL",
                                  style: TextStyle(
                                      color: Colors.blueGrey,
                                      fontSize: 20,
                                      fontWeight: FontWeight.normal))
                            ]))
                      ],
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            "Empowering \nyou with a helthy \n Glucose Levels",
                            style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 19,
                                fontWeight: FontWeight.normal),
                          ),
                          Container(
                              height: 110, width: 150, child: BarChartWidget()),
                        ],
                      ),
                    )
                  ],
                ),
              ),





























          ],
        ),
      ),
    );
  }
}
