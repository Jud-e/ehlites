import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

import '../../utilities/colors.dart';

class Team extends StatelessWidget {
  const Team({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text("data"),
            yMargin(20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                ],
              ),
            ),
            yMargin(40),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                ],
              ),
            ),
            yMargin(40),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 200,
                    width: 200,
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
