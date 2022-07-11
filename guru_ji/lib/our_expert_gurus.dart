import 'dart:ui';

import 'package:flutter/material.dart';

class OurExpertGurus extends StatelessWidget {
  const OurExpertGurus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF8EA),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(28, 15, 0, 20),
              child: Text(
                "Our Expert Guru's",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -0.5),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          child: IconButton(
                              color: Colors.yellow,
                              iconSize: 60,
                              onPressed: () {},
                              icon: Image.asset(
                                'icons/guru.png',
                                fit: BoxFit.fill,
                              )),
                        ),
                        Text(
                          "Pt. Shiv Sastri",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              letterSpacing: -0.5,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 12,
                              color: Colors.yellow,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              child: Text(
                                "1016 ratings",
                                style: TextStyle(
                                    fontWeight: FontWeight.w100, fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: IconButton(
                              color: Colors.yellow,
                              iconSize: 60,
                              onPressed: () {},
                              icon: Image.asset('icons/guru.png')),
                        ),
                        Text(
                          "Pt. Shiv Sastri",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              letterSpacing: -0.5,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 12,
                              color: Colors.yellow,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              child: Text(
                                "1016 ratings",
                                style: TextStyle(
                                    fontWeight: FontWeight.w100, fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: IconButton(
                              color: Colors.yellow,
                              iconSize: 60,
                              onPressed: () {},
                              icon: Image.asset('icons/guru.png')),
                        ),
                        Text(
                          "Pt. Shiv Sastri",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              letterSpacing: -0.5,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 12,
                              color: Colors.yellow,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              child: Text(
                                "1016 ratings",
                                style: TextStyle(
                                    fontWeight: FontWeight.w100, fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          child: IconButton(
                              color: Colors.yellow,
                              iconSize: 60,
                              onPressed: () {},
                              icon: Image.asset('icons/guru.png')),
                        ),
                        Text(
                          "Pt. Shiv Sastri",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              letterSpacing: -0.5,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 12,
                              color: Colors.yellow,
                            ),
                            Text(
                              "5.0",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                              child: Text(
                                "1016 ratings",
                                style: TextStyle(
                                    fontWeight: FontWeight.w100, fontSize: 10),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
