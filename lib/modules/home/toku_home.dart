import 'package:flutter/material.dart';
import 'package:toku_app/components/components.dart';
import 'package:toku_app/modules/family_members/family_screen.dart';
import 'package:toku_app/modules/numbers/numbers_screen.dart';

class TokoHome extends StatelessWidget {
  const TokoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFCE5),
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xff543D36),
      ),
      body: Column(
        children: [
          Expanded(
            child: Category(
              text: 'Numbers',
              color: Color(0xffFF9F3C),
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Numbers_Screen();
                }));
              },
            ),
          ),
          Expanded(
            child: Category(
                text: 'Members Family',
                color: Color(0xff5E8A3F),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Family_screen();
                  }));
                }),
          ),
          Expanded(
            child: Category(
                text: 'Colors',
                color: Color(0xff864CAF),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Numbers_Screen();
                  }));
                }),
          ),
          Expanded(
            child: Category(
                text: 'Phrases',
                color: Color(0xff52AFD6),
                ontap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Numbers_Screen();
                  }));
                }),
          ),
        ],
      ),
    );
  }
}
