import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:medicalic/clip_path.dart';
import 'package:medicalic/new_bar_graph/fl_bar_chart.dart';

class Medicalic extends StatefulWidget {
  const Medicalic({super.key});

  @override
  State<Medicalic> createState() => _MedicalicState();
}

class _MedicalicState extends State<Medicalic> {
  var search = TextEditingController();
  List<double> summery = [
    4.40,
    9.20,
    5.00,
    4.25,
    4.10,
    4.45,
    3.00,
  ];
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
            leading: TextField(
              controller: search,
              decoration: InputDecoration(
                prefixIcon: const Icon(
                  Icons.search_rounded,
                  size: 35,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(
                      width: 1,
                      style: BorderStyle.solid,
                      color: Colors.blueGrey),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: const BorderSide(
                    width: 1,
                    style: BorderStyle.solid,
                  ),
                ),
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.all(8),
                child: CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 18,
                    child: Icon(
                      Icons.face_3,
                      color: Colors.black,
                    ),
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 25,),
                CarouselSlider(
                    items: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                    color: const Color.fromARGB(255, 154, 211, 241),
                                    width: 1)
                                // color: Color.fromARGB(255, 213, 224, 230)
                                ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Doctors",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    //         border: Border.all(
                                    //   color: Color.fromARGB(255, 158, 180, 192),
                                    //   width: 1
                                    //  )
                                    color: Colors.blue,
                                  ),
                                  child:
                                      const Icon(Icons.health_and_safety_outlined),
                                ),
                              ],
                            ),
                          ),
                          const Gap(20),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                    color: const Color.fromARGB(255, 154, 211, 241),
                                    width: 1)
                                // color: Color.fromARGB(255, 213, 224, 230)
                                ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Therm",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    color: const Color.fromARGB(255, 213, 224, 230),
                                  ),
                                  child: const Icon(
                                    Icons.colorize_outlined,
                                    color: Colors.blue,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                    color: const Color.fromARGB(255, 154, 211, 241),
                                    width: 1)
                                // color: Color.fromARGB(255, 213, 224, 230)
                                ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Doctors",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    //         border: Border.all(
                                    //   color: Color.fromARGB(255, 158, 180, 192),
                                    //   width: 1
                                    //  )
                                    color: Colors.blue,
                                  ),
                                  child:
                                      const Icon(Icons.health_and_safety_outlined),
                                ),
                              ],
                            ),
                          ),
                          const Gap(20),
                          Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(19),
                                border: Border.all(
                                    color: const Color.fromARGB(255, 154, 211, 241),
                                    width: 1)
                                // color: Color.fromARGB(255, 213, 224, 230)
                                ),
                            child: Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                              children: [
                                const Text(
                                  "Therm",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    color: const Color.fromARGB(255, 213, 224, 230),
                                  ),
                                  child:
                                      const Icon(Icons.health_and_safety_outlined),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    ],
                    options: CarouselOptions(
                      height: 50.0,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      enableInfiniteScroll: true,
                      initialPage: 0,
                      autoPlayCurve: Curves.fastLinearToSlowEaseIn,
                      autoPlayAnimationDuration: const Duration(milliseconds: 600),
                      autoPlayInterval: const Duration(seconds: 2),
                    ))
              ],
            ),
            const SizedBox(height: 25,),
            Container(
              height: 170,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: const Color.fromARGB(255, 213, 224, 230)),
              child: Column(
                children: [
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
                  const Gap(15),
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
            const SizedBox(height: 25,),
            Container(
              height: 170,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: const Color.fromARGB(255, 213, 224, 230)),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Glucose Level",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        "View Details",
                        style: TextStyle(
                            fontSize: 15,
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
                                    fontSize: 19,
                                    fontWeight: FontWeight.normal))
                          ]))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "Empowering you with a helthy \n Glucose Levels",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 11,
                            fontWeight: FontWeight.normal),
                      ),
                      Container(
                          height: 110, width: 150, child: BarChartWidget()),
                    ],
                  )
                ],
              ),
            ),
            // -------------------------------------------------------

            const SizedBox(height: 25,),

            Container(
              height: 170,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: const Color.fromARGB(255, 213, 224, 230)),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Heart Beat",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        "View Details",
                        style: TextStyle(
                            fontSize: 15,
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
                              text: "24,32",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.black),
                              children: <TextSpan>[
                            TextSpan(
                                text: "Bpm",
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 19,
                                    fontWeight: FontWeight.normal))
                          ]))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "Monitoring Hearts, One Beat \n at a time",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 11,
                            fontWeight: FontWeight.normal),
                      ),
                      Container(
                          height: 110, width: 150, child: BarChartWidget()),
                    ],
                  )
                ],
              ),
            ),

            const SizedBox(height: 25,),

            Container(
              height: 170,
              width: double.maxFinite,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: const Color.fromARGB(255, 213, 224, 230)),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Heart Beat",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w800),
                      ),
                      Text(
                        "View Details",
                        style: TextStyle(
                            fontSize: 15,
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
                              text: "24,32",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                  color: Colors.black),
                              children: <TextSpan>[
                            TextSpan(
                                text: "Bpm",
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontSize: 19,
                                    fontWeight: FontWeight.normal))
                          ]))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "Monitoring Hearts, One Beat \n at a time",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontSize: 11,
                            fontWeight: FontWeight.normal),
                      ),
                      Container(
                          height: 110, width: 150, child: BarChartWidget()),
                    ],
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
