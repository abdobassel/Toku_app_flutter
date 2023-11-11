import "package:flutter/material.dart";

Widget Category({
  required String text,
  required Color color,
}) =>
    Container(
      width: double.infinity,
      height: 70,
      color: color,
      padding: EdgeInsetsDirectional.only(start: 18, top: 20),
      child: Text(
        '$text',
        style: TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
