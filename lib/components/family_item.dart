import 'package:flutter/material.dart';
import 'package:toku_app/models/family_model.dart';
import 'package:audioplayers/audioplayers.dart';

class ItemFamily extends StatelessWidget {
  const ItemFamily({
    required this.family,
  });

  final Family_Model family;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 3, 93, 25),
      height: 80,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              color: Color.fromARGB(255, 222, 233, 217),
              child: Image.asset('${family.image}')),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${family.en}',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFFF4DC),
                  ),
                ),
                Text('${family.ar}',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffFFF4DC),
                    )),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          IconButton(
              onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource("sounds/colors/black.wav"));
              },
              icon: Icon(
                Icons.play_arrow,
                color: Color(0xffFFF4DC),
                size: 30,
              )),
        ],
      ),
    );
  }
}
