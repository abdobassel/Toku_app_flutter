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
        ar: "اثنان", en: "Two", image: "assets/images/numbers/number_two.png"),
    Number_Model(
        ar: "ثلاثة",
        en: "Three",
        image: "assets/images/numbers/number_three.png"),
    Number_Model(
        ar: "اربعة",
        en: "Four",
        image: "assets/images/numbers/number_four.png"),
    Number_Model(
        ar: "خمسة", en: "Five", image: "assets/images/numbers/number_five.png"),
    Number_Model(
        ar: "ستة", en: "Six", image: "assets/images/numbers/number_one.png"),
    Number_Model(
        ar: "سبعة", en: "Seven", image: "assets/images/numbers/number_two.png"),
    Number_Model(
        ar: "ثمانية",
        en: "Eeight",
        image: "assets/images/numbers/number_three.png"),
    Number_Model(
        ar: "تسعة", en: "Nine", image: "assets/images/numbers/number_four.png"),
    Number_Model(
        ar: "عشرة", en: "Ten", image: "assets/images/numbers/number_five.png"),
  ];

  //var

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarToku(title: 'Numbers'),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return ItemNumber(number: numbers[index]);
          },
          itemCount: numbers.length,
        ));
  }
}
