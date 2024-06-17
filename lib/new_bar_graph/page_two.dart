import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:medicalic/clip_path.dart';
import 'package:medicalic/new_bar_graph/fl_bar_chart.dart';


// ignore: camel_case_types
class Madicalic_two extends StatelessWidget {
  const Madicalic_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(150.0),
          child: ClipPath(
            clipper:MyClipper() ,
            child: AppBar(
              toolbarHeight: 160,
              backgroundColor: const Color.fromARGB(255, 213, 224, 230),
              title: Column(
                children: [
                  RichText(
                    text: const TextSpan(
                      children: [
                        TextSpan(
                          text: 'Medi',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        TextSpan(
                          text: 'calic',
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Text(
                    "Your Health,Our Priority",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                  )
                ],
              ),
              actions: const [
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 18,
                    child: Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 18,
                    child: Icon(
                      Icons.notification_add_rounded,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
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
                ),
              ],
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                height: 380,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 213, 224, 230),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25)),
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 40,
                          width: 142,
                          child: ElevatedButton(
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
                        ),
                        const SizedBox(
                          height: 19,
                        ),
                        const Text(
                          "Ruby",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Melinda",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        const Text(
                          "Charles",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 25),
                        ),
                        const SizedBox(
                          height: 19,
                        ),
                        const Text(
                          "Psychology Specialist",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,fontSize: 15,
                            color: Color.fromARGB(255, 124, 136, 146),
                          ),
                        ),
                        const SizedBox(
                          height: 21,
                        ),
                        const Row(
                          children: [
                            Icon(Icons.add_location_sharp,
                                color: Color.fromARGB(
                                  255,
                                  124,
                                  136,
                                  146,
                                )),
                            Row(
                              children: [
                                Text(
                                  "Segog City : USA",
                                  style: TextStyle(
                                      color: Color.fromARGB(
                                        255,
                                        124,
                                        136,
                                        146,
                                      ),
                                      fontWeight: FontWeight.bold,fontSize: 15),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 21,
                        ),
                        const Row(
                          children: [
                            Column(
                              children: [
                                Text(
                                  "6 Years",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,fontSize: 15),
                                ),
                                Text(
                                  "Experiences",
                                  style: TextStyle(
                                      color: Color.fromARGB(
                                        255,
                                        124,
                                        136,
                                        146,
                                      ),
                                      fontWeight: FontWeight.bold,fontSize: 15),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Text(
                                  "1027 +",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,fontSize: 15),
                                ),
                                Text(
                                  "Patients",
                                  style: TextStyle(
                                      color: Color.fromARGB(
                                        255,
                                        124,
                                        136,
                                        146,
                                      ),
                                      fontWeight: FontWeight.bold,fontSize: 15),
                                )
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                        height: 850,
                        width: 257,
                        child: Image.asset("assets/images/Dr image.png")),
                  ],
                ),
              ),
          
              // -----------------------------------------
              const SizedBox(
                height: 35,
              ),
              // -----------------------------------------------------------------
              // -----------------------------------------------------------------
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Doctors",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Therm",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Doctors",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
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
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              const Text(
                                "Therm",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
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
                  )
                  ),
              //-----------------------------------------------------
              //-----------------------------------------------------
              //------------------------------------------------------
              // /------------------------------------------------------
              const SizedBox(height: 35,),
              Container(
                height: 300,
                width: double.maxFinite,
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
                            "Empowering you\n with a helthy \n Glucose Levels",
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
        ));
  }
}
