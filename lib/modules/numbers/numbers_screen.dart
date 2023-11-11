import 'package:flutter/material.dart';
import 'package:toku_app/components/components.dart';
import 'package:toku_app/models/number.dart';

class Numbers_screen extends StatelessWidget {
  Numbers_screen({super.key});
  var num = Number_Model(
      ar: 'eee', en: 'aa', image: 'assets/images/numbers/number_one.png');
  List<Number_Model> numbers = [
    Number_Model(
        ar: 'واحد', en: "one", image: 'assets/images/numbers/number_one.png'),
    Number_Model(
        ar: 'واحد', en: "one", image: 'assets/images/numbers/number_one.png'),
    Number_Model(
        ar: 'واحد', en: "one", image: 'assets/images/numbers/number_one.png'),
    Number_Model(
        ar: 'واحد', en: "one", image: 'assets/images/numbers/number_one.png'),
    Number_Model(
        ar: 'واحد', en: "one", image: 'assets/images/numbers/number_one.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarToku(title: 'Numbers'),
        body: Container(
          color: Color(0xffFF9F3C),
          height: 80,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  color: Color(0xffFFF4DC), child: Image.asset('${num.image}')),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${num.en}',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffFFF4DC),
                      ),
                    ),
                    Text('${num.ar}',
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
        ));
  }
}
