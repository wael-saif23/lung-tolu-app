


import 'package:flutter/material.dart';
import 'package:mytoko/screens/numbers_page.dart';
import 'package:mytoko/screens/phrases_page.dart';

import '../components/category_items.dart';
import 'colors_page.dart';
import 'family-member_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF3D7),
      appBar: AppBar(
          backgroundColor: Color(0xff483228),
          title: Text(
            "Tuko",
            style: TextStyle(color: Colors.white, fontSize: 20),
          )),
      body: Column(children: [
        category(
          text: "Numbers",
          color: Color(0xffF8942F),
          ontap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => numbersPage(),
                ));
          },
        ),
        category(
          text: "Family members",
          color: Color(0xff528030),
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => fmailyMembersPage()));
          },
        ),
        category(
          text: "Colors",
          color: Color(0xff7C3FA0),
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => colorsPage()));
          },
        ),
        category(
          text: "Phrases",
          color: Color(0xff45A1C6),
          ontap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => phrasesPage()));
          },
        ),
      ]),
    );
  }
}
