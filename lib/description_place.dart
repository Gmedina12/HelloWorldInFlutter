// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
class DescriptionPlace extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final stars = Container(
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 30.0,
      ),
      child: const Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),

    );
    final titleStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: const Text(
            "Gina Paola",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
         Row(
          children: <Widget> [
            stars,
            stars,
            stars,
            stars,
            stars
          ],)

      ],
    );
    return titleStars;
  }

}