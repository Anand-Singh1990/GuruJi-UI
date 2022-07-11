import 'package:flutter/material.dart';
import 'package:guru_ji/dakshina.dart';

import 'our_expert_gurus.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "",
      home: MainHome(),
    );
  }
}

class MainHome extends StatelessWidget {
  const MainHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                );
              },
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: IconButton(
                icon: const Icon(
                  Icons.notifications,
                  color: Colors.red,
                ),
                tooltip: 'Show Snackbar',
                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('This is a snackbar')));
                },
              ),
            ),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(28, 25, 0, 20),
              child: Text(
                "Choose your problem",
                textAlign: TextAlign.left,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: -0.5),
              ),
            ),
            SizedBox(
              child: Dakshina(),
              height: 250,
            ),
            SizedBox(
              child: OurExpertGurus(),
              height: 180,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 38, 0, 38),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    child: TextButton.icon(
                        onPressed: () {},
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color(0xff36CF00)),
                        ),
                        icon: Image.asset('icons/vg.png'),
                        label: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: Text(
                            "Emergency Help",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        )),
                  ),
                  SizedBox(
                    child: TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(
                              Color(0xffFECA58)),
                        ),
                        onPressed: () {},
                        //icon: Image.asset('icons/vg.png'),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                          child: Row(
                            children: [
                              Text(
                                "Today's horoscope: ",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                "29 JUNE 2022",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: Container(
          height: 60,
          decoration: BoxDecoration(
            color: Color(0xffFCA702),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Image.asset('icons/vb.png')),
                  Text(
                    "Home",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Image.asset('icons/vc.png')),
                  Text(
                    "My Request",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Image.asset('icons/va.png')),
                  Text(
                    "Book Now",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Image.asset('icons/vd.png')),
                  Text(
                    "Notification",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Image.asset('icons/ve.png')),
                  Text(
                    "Profile",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
