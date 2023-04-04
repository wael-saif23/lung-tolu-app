
import 'package:flutter/material.dart';
import 'package:mytoko/components/pageitems.dart';


import '../models/send_items.dart';

class numbersPage extends StatelessWidget {
  const numbersPage({super.key});
   

  final List<sendItems> number = const [
    sendItems(
      sound: "sounds/numbers/number_one_sound.mp3",
        image: "assets/images/numbers/number_one.png",
        jpName: "Ichi",
        enName: "one"),
    sendItems(
      sound: "sounds/numbers/number_two_sound.mp3",
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "two"),
    sendItems(
      sound: "sounds/numbers/number_three_sound.mp3",
        image: "assets/images/numbers/number_three.png",
        jpName: "Mittsu",
        enName: "three"),
    sendItems(
      sound: "sounds/numbers/number_four_sound.mp3",
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "four"),
    sendItems(
      sound: "sounds/numbers/number_five_sound.mp3",
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "five"),
    sendItems(
      sound: "sounds/numbers/number_six_sound.mp3",
        image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "six"),
    sendItems(
      sound: "sounds/numbers/number_seven_sound.mp3",
        image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "seven"),
    sendItems(
      sound: "sounds/numbers/number_eight_sound.mp3",
        image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        enName: "eight"),
    sendItems(
      sound: "sounds/numbers/number_nine_sound.mp3",
        image: "assets/images/numbers/number_nine.png",
        jpName: "Kyū",
        enName: "nine"),
   
    sendItems(
      sound: "sounds/numbers/number_ten_sound.mp3",
        image: "assets/images/numbers/number_ten.png",
        jpName: "Jū",
        enName: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "numbers",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return pageitems(items: number[index],itemsColor: Color(0xffF8942F),);
        },
      ),
    );
  }

  // List<numberItems> gitList(List<Number> number) {
  //   List<numberItems> gitNum = [];
  //   for (int i = 0; i < number.length; i++) {
  //     gitNum.add(numberItems(number: number[i]));
  //   }
  //   return gitNum;
  // }
}
