import 'package:flutter/material.dart';
import 'package:flutter_assignment_ui/widget.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class Page5 extends StatefulWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  _Page5State createState() => _Page5State();
}

class _Page5State extends State<Page5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color(0xFFFFFFFF),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 10, top: 57),
              child: Row(
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        text('Welcome back,', 14, FontWeight.w400, 0xFFF696974),
                        text('Jovanca!', 20, FontWeight.w700, 0xFFF242B42),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Icon(
                      Icons.search,
                      size: 24,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 32,
                    width: 32,
                    child: CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage("assets/sanjid6.png"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 27, right: 10),
              child: Container(
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Card(
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            gradient: LinearGradient(colors: [
                              Color(0xFFF5FA6FB),
                              Color(0xFFFBC45E3),
                              Color(0xFFFF88049),
                            ])),
                        height: 176,
                        width: 335,
                      ),
                    ),
                    Positioned(
                        left: 30,
                        top: 20,
                        child: Container(
                          child: text(
                              'Workspace', 16, FontWeight.w700, 0xFFFFFFFFF),
                        )),
                    Positioned(
                      top: 55,
                      child: Card(
                        color: Color(0xFFFFFFFF), //
                        child: Container(
                          height: 115,
                          width: 319,
                        ),
                      ),
                    ),
                    Positioned(
                        left: 20,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color(0xFFFE9ECF2), width: 1),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Image.asset('assets/sanjid8.png'),
                              height: 32,
                              width: 32,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              child: text('Sans Design', 16, FontWeight.w700,
                                  0xFFF242B42),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Container(
                              child: Icon(
                                Icons.expand_more,
                                size: 35,
                                color: Color(0xFFF7E8CA0),
                              ),
                            )
                          ],
                        )),
                    Positioned(
                        left: 20,
                        top: 120,
                        child: Row(
                          children: [
                            imagecircl(AssetImage('assets/sanjid9.png')),
                            SizedBox(width: 10),
                            circal('NA', 12, 0xFFFFFFFF, 0xFFF7B61FF),
                            SizedBox(width: 10),
                            imagecircl(AssetImage('assets/sanjid10.png')),
                            SizedBox(width: 10),
                            imagecircl(AssetImage('assets/sanjid11.png')),
                            SizedBox(width: 10),
                            imagecircl(AssetImage('assets/sanjid12.png')),
                            SizedBox(width: 10),
                            circal('RS', 12, 0xFFFFFFFF, 0xFFF41D1FF),
                            SizedBox(width: 10),
                            circal('2+', 12, 0xFFF242B42, 0xFFFF8F8FB)
                          ],
                        ))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 21),
                  child:
                      text('Recent Projects', 20, FontWeight.w700, 0xFFF242B42),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: text('View All', 14, FontWeight.w700, 0xFFF0062FF),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 175,
              width: double.maxFinite,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Color(0xFFFE6E9ED),
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(12)),
                      child: Container(
                        color: Color(0xFFFFFFFF),
                        width: 266,
                        height: 168,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            text('Clinic Health Application for Pa...', 16,
                                FontWeight.w700, 0xFFF242B42),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  text('Private', 14, FontWeight.w400,
                                      0xFFF7E8CA0),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 4,
                                    width: 4,
                                    decoration: BoxDecoration(
                                        color: Color(0xFFF808D9E),
                                        borderRadius: BorderRadius.circular(4)),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  text('3 days left', 12, FontWeight.w600,
                                      0xFFFF05A5A),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 50, left: 20),
                              child: Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 100,
                                    child: Stack(
                                      children: [
                                        bubleImage(
                                            AssetImage('assets/sanjid9.png')),
                                        bubleImage(
                                            AssetImage('assets/sanjid10.png'),
                                            l: 25),
                                        bubleImage(
                                            AssetImage('assets/sanjid11.png'),
                                            l: 50),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Column(
                                    children: [
                                      text('78%', 16, FontWeight.w700,
                                          0xFFFF1A2134),
                                      text('Progress', 12, FontWeight.w400,
                                          0xFFFF7E8CA0),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  CircularPercentIndicator(
                                    radius: 20.0,
                                    lineWidth: 4.0,
                                    percent: 0.78,
                                    progressColor: Color(0xFFF48BD69),
                                    backgroundColor: Color(0xFFFE6E9ED),
                                    circularStrokeCap: CircularStrokeCap.round,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                color: Color(0xFFFE6E9ED),
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(12)),
                          child: Container(
                            color: Color(0xFFFFFFFF),
                            width: 266,
                            height: 168,
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 15,
                                ),
                                text('Clinic Health Application for Pa...', 16,
                                    FontWeight.w700, 0xFFF242B42),
                                SizedBox(
                                  height: 5,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      text('Private', 14, FontWeight.w400,
                                          0xFFF7E8CA0),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        height: 4,
                                        width: 4,
                                        decoration: BoxDecoration(
                                            color: Color(0xFFF808D9E),
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      text('3 days left', 12, FontWeight.w600,
                                          0xFFFF05A5A),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 50, left: 20),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 100,
                                        child: Stack(
                                          children: [
                                            bubleImage(AssetImage(
                                                'assets/sanjid9.png')),
                                            bubleImage(
                                                AssetImage(
                                                    'assets/sanjid10.png'),
                                                l: 25),
                                            bubleImage(
                                                AssetImage(
                                                    'assets/sanjid11.png'),
                                                l: 50),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 30,
                                      ),
                                      Column(
                                        children: [
                                          text('78%', 16, FontWeight.w700,
                                              0xFFFF1A2134),
                                          text('Progress', 12, FontWeight.w400,
                                              0xFFFF7E8CA0),
                                        ],
                                      ),
                                      SizedBox(
                                        width: 15,
                                      ),
                                      CircularPercentIndicator(
                                        radius: 20.0,
                                        lineWidth: 4.0,
                                        percent: 0.78,
                                        progressColor: Color(0xFFF48BD69),
                                        backgroundColor: Color(0xFFFE6E9ED),
                                        circularStrokeCap:
                                            CircularStrokeCap.round,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 21),
                  child: text('Today Task', 20, FontWeight.w700, 0xFFF242B42),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: text('View All', 14, FontWeight.w700, 0xFFF0062FF),
                )
              ],
            ),
            
          ]),
    ));
  }
}
