import 'package:flutter/material.dart';

import '../components/pageitems.dart';
import '../models/send_items.dart';

class colorsPage extends StatelessWidget {
  const colorsPage({super.key});

  final List<sendItems> colorsItems = const [
    sendItems(
        sound: "sounds/colors/black.wav",
        image: "assets/images/colors/color_black.png",
        jpName: "Kuro",
        enName: "black"),
    sendItems(
        sound: "sounds/colors/brown.wav",
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        enName: "brown"),
    sendItems(
        sound: "sounds/colors/dusty_yellow.wav",
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "Hokori ppoi kiiro",
        enName: "dusty yellow"),
    sendItems(
        sound: "sounds/colors/gray.wav",
        image: "assets/images/colors/color_gray.png",
        jpName: "Gurē",
        enName: "gray"),
    sendItems(
        sound: "sounds/colors/green.wav",
        image: "assets/images/colors/color_green.png",
        jpName: "Midori",
        enName: "green"),
    sendItems(
        sound: "sounds/colors/red.wav",
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        enName: "red "),
    sendItems(
        sound: "sounds/colors/white.wav",
        image: "assets/images/colors/color_white.png",
        jpName: "Shiro",
        enName: "white"),
    sendItems(
        sound: "sounds/colors/yellow.wav",
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        enName: "yellow"),
    
  ];
  @override
  Widget build(BuildContext context) {
    var number;
    return Scaffold(
      appBar: AppBar(title: Text("Colors")),
      body: ListView.builder(
        itemCount: colorsItems.length,
        itemBuilder: (context, index) {
          return pageitems(
            items: colorsItems[index],
            itemsColor: Color(0xff7C3FA0),
          );
        },
      ),
    );
  }
}
