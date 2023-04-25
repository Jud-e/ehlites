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
    var screenSize = MediaQuery.of(context).size;
    return Wrap(
      children: [
        Card(
          elevation: 2,
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
                            style: thickStyle(25, black),
                          ),
                          Text(
                            "lorem ispum description something something",
                            style: interStyle(15, Colors.grey),
                          ),
                        ],
                      ),
                      yMargin(60.0),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(purple)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Text(
                              "JOIN",
                              style: normalStyle(15, primary),
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        xMargin(screenSize.width < 700 ? null : 10),
        Card(
          elevation: 2,
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
                            style: thickStyle(25, black),
                          ),
                          Text(
                            "lorem ispum description something something",
                            style: interStyle(15, Colors.grey),
                          ),
                        ],
                      ),
                      yMargin(60.0),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(purple)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Text(
                              "JOIN",
                              style: normalStyle(15, primary),
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        xMargin(screenSize.width < 700 ? null : 10),
        Card(
          elevation: 2,
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
                            style: thickStyle(25, black),
                          ),
                          Text(
                            "lorem ispum description something something",
                            style: interStyle(15, Colors.grey),
                          ),
                        ],
                      ),
                      yMargin(60.0),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(purple)),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Text(
                              "JOIN",
                              style: normalStyle(15, primary),
                            ),
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
