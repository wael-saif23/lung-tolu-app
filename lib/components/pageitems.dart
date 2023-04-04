import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:mytoko/models/send_items.dart';

class pageitems extends StatelessWidget {
  const pageitems({super.key, required this.items,required this.itemsColor});
  final sendItems items;
  final Color itemsColor;
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: itemsColor,
        child: Row(
          children: [
            Container(color: Colors.white, child: Image.asset(items.image!)),
            Padding(
              padding: EdgeInsets.only(left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    items.jpName,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    items.enName,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            IconButton(
              onPressed: () {
                try {
                  final player = AudioPlayer();

                  player.play(
                    AssetSource(items.sound),
                  );
                } catch (ex) {
                  print(ex);
                }
              },
              icon: Icon(
                Icons.play_arrow,
              ),
            ),
          ],
        ));
  }
}
