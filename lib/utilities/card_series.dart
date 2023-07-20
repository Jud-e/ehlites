import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

Widget cardSeries(String text, Color color) {
  return SizedBox(
    height: 300,
    width: 300,
    child: Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
      color: color,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.abc,
            color: purple,
            size: 100,
          ),
          yMargin(10),
          Text(
            text,
            textAlign: TextAlign.center,
            style: normalStyle(20, purple),
          )
        ],
      )),
    ),
  );
}
