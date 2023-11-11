import 'package:flutter/material.dart';
import 'package:toku_app/components/components.dart';
import 'package:toku_app/components/family_item.dart';
import 'package:toku_app/models/family_model.dart';

class Family_screen extends StatefulWidget {
  const Family_screen({super.key});

  @override
  State<Family_screen> createState() => _Family_screenState();
}

class _Family_screenState extends State<Family_screen> {
  final List<Family_Model> familys = [
    Family_Model(
        ar: "أب",
        en: "Father",
        image: "assets/images/family_members/family_father.png"),
    Family_Model(
        ar: "ابنة",
        en: "Daughter",
        image: "assets/images/family_members/family_daughter.png"),
    Family_Model(
        ar: "جد",
        en: "Grandfather",
        image: "assets/images/family_members/family_grandfather.png"),
    Family_Model(
        ar: "اخ اصغر",
        en: "Younger Brother",
        image: "assets/images/family_members/family_younger_brother.png"),
    Family_Model(
        ar: "اخت كبرى",
        en: "Older Sister",
        image: "assets/images/family_members/family_younger_brother.png"),
    Family_Model(
        ar: "اخت اصغر",
        en: "Younger Sister",
        image: "assets/images/family_members/family_younger_sister.png"),
    Family_Model(
        ar: "جدة",
        en: "GrandMother",
        image: "assets/images/family_members/family_grandmother.png"),
    Family_Model(
        ar: "ابن",
        en: "Son",
        image: "assets/images/family_members/family_son.png"),
    Family_Model(
        ar: "اخ اكبر",
        en: " Older Brother",
        image: "assets/images/family_members/family_older_brother.png"),
    Family_Model(
        ar: "أم",
        en: "Mother",
        image: "assets/images/family_members/family_mother.png"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarToku(title: "Family Members"),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemBuilder: (context, index) {
            return ItemFamily(
              family: familys[index],
            );
          },
          itemCount: familys.length,
        ));
  }
}
