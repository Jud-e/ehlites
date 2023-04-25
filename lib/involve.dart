import 'package:ehlites/constants.dart';
import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

class Involvement extends StatefulWidget {
  const Involvement({super.key});

  @override
  State<Involvement> createState() => _InvolvementState();
}

class _InvolvementState extends State<Involvement> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.hardEdge,
          child: SizedBox(
            width: 300,
            height: 400,
            child: Column(
              children: [
                Image.asset(
                  "images/bgimage1.jpg",
                  height: 100,
                  fit: BoxFit.fill,
                ),
                yMargin(15),
                Text(
                  'Make an Impact',
                  style: thickStyle(28, black),
                ),
                Text(
                  "lorem ispum description something something",
                  style: interStyle(20, Colors.grey),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
