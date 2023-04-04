import 'package:flutter/material.dart';

import '../components/pageitems.dart';
import '../components/phrasesitems.dart';
import '../models/send_items.dart';

class phrasesPage extends StatelessWidget {
  const phrasesPage({super.key});

  final List<sendItems> phrasesItems = const [
    sendItems(
        sound: "sounds/phrases/are_you_coming.wav",
       
        jpName: "Āru  you  kamingu",
        enName: "are you coming"),
    sendItems(
        sound: "sounds/phrases/dont_forget_to_subscribe.wav",
        
        jpName: "Dont  forget  to  sabusukuraibu",
        enName: "dont forget to subscribe"),
    
    
  ];
  @override
  Widget build(BuildContext context) {
    var number;
    return Scaffold(
      appBar: AppBar(title: Text("phrases")),
      body: ListView.builder(
        itemCount: phrasesItems.length,
        itemBuilder: (context, index) {
          return phrasesitems(
            items: phrasesItems[index],
            itemsColor: Color(0xff45A1C6),
          );
        },
      ),
    );
  }
}
