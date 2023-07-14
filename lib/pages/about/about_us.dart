import 'dart:html';

import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../utilities/colors.dart';
import '../../utilities/drawer.dart';
import '../../utilities/navbar_content.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 700.0),
          child: screenSize.width < 760
              ? const CustomDrawer()
              : const TopNavContent()),
      body: SingleChildScrollView(
        // scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 600,
              width: screenSize.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: screenSize.width * 0.124,
                          vertical: screenSize.height * 0.124),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "About Us",
                                style: normalStyle(30, secondary),
                              ),
                              yMargin(5.0),
                              Text(
                                "We are a non-profit organization\n focused on celebrating and\n empowering young girls and women\n in technology across africa",
                                style: thickStyle(20, black),
                              ),
                            ],
                          ),
                          const SizedBox(
                            child: Padding(
                              padding: EdgeInsets.all(20),
                              child: Text("Insert image"),
                            ),
                          )
                        ],
                      )),
                ],
              ),
            ),
            Container(
                height: 500,
                width: double.infinity,
                decoration: BoxDecoration(color: purple),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "WHAT WE DO",
                      style: thickStyle(20, primary,
                          decoration: TextDecoration.underline),
                    ),
                    yMargin(20),
                    Text(
                      "WE PUT OUR MONEY\n WHERE OUR MOUTH IS",
                      textAlign: TextAlign.center,
                      style: heavyStyle(25, primary),
                    ),
                    yMargin(20),
                    Text(
                      "Forget top-down philantrophy. We get core, flexible funding and\n resources to feminist activists to drive gender equality around the world.",
                      textAlign: TextAlign.center,
                      style: heavyStyle(25, primary),
                    ),
                  ],
                )),
            SizedBox(
              width: double.infinity,
              height: 200,
              child: Center(
                  child: Text(
                "Core Values",
                style: thickStyle(50, black),
              )),
            ),
            Container(
              decoration: BoxDecoration(color: green),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          )
                        ],
                      ),
                    ),
                    yMargin(20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          ),
                          SizedBox(
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
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: purple),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "SUPPOTING MOVEMENTS DRIVING GENDER EQUALITY\nEQUITY,AND JUSTICE FOR ALL",
                      textAlign: TextAlign.center,
                      style: thickStyle(30, primary),
                    ),
                    yMargin(30),
                    Text(
                      "We're doubling down on our support for gender justice movements\n with the goal of shifting power towards women, girls and all marginalized people worldwide",
                      textAlign: TextAlign.center,
                      style: normalStyle(20, primary),
                    ),
                    yMargin(50),
                    Wrap(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "images/bgimage1.jpg",
                              height: 100,
                              width: 400,
                            )
                          ],
                        ),
                        xMargin(10),
                        Column(
                          children: [
                            Image.asset(
                              "images/bgimage1.jpg",
                              height: 100,
                              width: 400,
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
