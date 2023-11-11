import 'package:flutter/material.dart';
import 'package:toku_app/components/components.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class Numbers_Screen extends StatelessWidget {
  Numbers_Screen({super.key});

  final List<Number_Model> numbers = [
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_one.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_two.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_three.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_four.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_five.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_one.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_two.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_three.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_four.png"),
    Number_Model(
        ar: "واحـــد",
        en: "One",
        image: "assets/images/numbers/number_five.png"),
  ];

  //var

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarToku(title: 'Numbers'),
        body: Column(
          children: [
            ItemNumber(number: numbers[0]),
            ItemNumber(number: numbers[1]),
            ItemNumber(number: numbers[2]),
            ItemNumber(number: numbers[3]),
            ItemNumber(number: numbers[4]),
            ItemNumber(number: numbers[5]),
            ItemNumber(number: numbers[6]),
            ItemNumber(number: numbers[7]),
            ItemNumber(number: numbers[8]),
            ItemNumber(number: numbers[9]),
          ],
        ));
  }
}
