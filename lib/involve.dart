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
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "images/bgimage1.jpg",
                  height: 150,
                  width: double.infinity,
                  fit: BoxFit.fill,
                ),
                yMargin(15),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Make an Impact',
                            style: thickStyle(28, black),
                          ),
                          Text(
                            "lorem ispum description something something",
                            style: interStyle(20, Colors.grey),
                          ),
                        ],
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "JOIN",
                            style: normalStyle(10, primary),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
