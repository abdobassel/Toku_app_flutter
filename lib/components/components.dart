import "package:flutter/material.dart";

Widget Category({
  required String text,
  required Color color,
  Function()? ontap,
}) =>
    GestureDetector(
      onTap: ontap,
      child: Container(
        width: double.infinity,
        height: 70,
        color: color,
        padding: EdgeInsetsDirectional.only(start: 18, top: 20),
        child: Text(
          '$text',
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    );

//appbar  (0xff543D36)
PreferredSizeWidget AppBarToku({
  String? title,
  Color? backcolor = const Color(0xff543D36),
}) =>
    AppBar(
      title: Text('$title'),
      backgroundColor: backcolor,
    );
