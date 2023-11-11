import 'package:flutter/material.dart';
import 'package:toku_app/components/components.dart';

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
          Category(text: 'Numbers', color: Color(0xffFF9F3C)),
          Category(text: 'Members Family', color: Color(0xff5E8A3F)),
          Category(text: 'Colors', color: Color(0xff864CAF)),
          Category(text: 'Phrases', color: Color(0xff52AFD6)),
        ],
      ),
    );
  }
}
