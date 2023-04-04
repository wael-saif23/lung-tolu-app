
import 'package:flutter/material.dart';

import '../components/pageitems.dart';
import '../models/send_items.dart';

class fmailyMembersPage extends StatelessWidget {
  const fmailyMembersPage({super.key});

  final List<sendItems> fmailyItems = const [
    sendItems(
        sound: "sounds/family_members/daughter.wav",
        image: "assets/images/family_members/family_daughter.png",
        jpName: "Musume",
        enName: "daughter"),
    sendItems(
        sound: "sounds/family_members/father.wav",
        image: "assets/images/family_members/family_father.png",
        jpName: "Chichioya",
        enName: "father"),
    sendItems(
        sound: "sounds/family_members/grand_father.wav",
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "Ojīsan",
        enName: "grand father"),
    sendItems(
        sound: "sounds/family_members/grand_mother.wav",
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "O bāchan",
        enName: "grand mother"),
    sendItems(
        sound: "sounds/family_members/mother.wav",
        image: "assets/images/family_members/family_mother.png",
        jpName: "Hahaoya",
        enName: "mother"),
    sendItems(
        sound: "sounds/family_members/older_bother.wav",
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "Ani",
        enName: "older bother"),
    sendItems(
        sound: "sounds/family_members/older_sister.wav",
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "Ane",
        enName: "older sister"),
    sendItems(
        sound: "sounds/family_members/son.wav",
        image: "assets/images/family_members/family_son.png",
        jpName: "Musuko",
        enName: "son"),
    sendItems(
        sound: "sounds/family_members/younger_brohter.wav",
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "Otōto",
        enName: "younger brohter"),
    sendItems(
        sound: "sounds/family_members/younger_sister.wav",
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "Imōto",
        enName: "younger sister"),
  ];
  @override
  Widget build(BuildContext context) {
    var number;
    return Scaffold(
      appBar: AppBar(title: Text("Family Members")),
      body: ListView.builder(
        itemCount: fmailyItems.length,
        itemBuilder: (context, index) {
          return pageitems(
            items: fmailyItems[index],
            itemsColor: Color(0xff528030),
          );
        },
      ),
    );
  }
}
