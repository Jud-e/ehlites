import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

Widget cardSeries() {
  return SizedBox(
    height: 300,
    width: 300,
    child: Card(
      color: secondary,
      child: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.abc,
            color: green,
            size: 100,
          ),
          yMargin(10),
          Text(
            "data",
            style: heavyStyle(30, green),
          )
        ],
      )),
    ),
  );
}
