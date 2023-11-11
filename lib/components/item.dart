import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class ItemNumber extends StatelessWidget {
  ItemNumber({super.key, required this.number});

  final Number_Model number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffFF9F3C),
      height: 80,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              color: Color(0xffFFF4DC), child: Image.asset('${number.image}')),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '${number.en}',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffFFF4DC),
                  ),
                ),
                Text('${number.ar}',
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
              onPressed: () {},
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
