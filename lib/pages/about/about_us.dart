import 'package:ehlites/pages/about/team.dart';
import 'package:ehlites/pages/subscribe.dart';
import 'package:ehlites/utilities/card_series.dart';
import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

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
                          Visibility(
                            visible: screenSize.width < 1200 ? false : true,
                            child: SizedBox(
                              child: Image.asset(
                                "images/bgimage1.jpg",
                                height: 400,
                                width: 500,
                              ),
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
                      style: antonStyle(20, primary,
                          decoration: TextDecoration.underline),
                    ),
                    yMargin(20),
                    Text(
                      "WE PUT OUR MONEY\n WHERE OUR MOUTH IS",
                      textAlign: TextAlign.center,
                      style: antonStyle(60, primary),
                    ),
                    yMargin(20),
                    Text(
                      "Forget top-down philantrophy. We get core, flexible funding and\n resources to feminist activists to drive gender equality around the world.",
                      textAlign: TextAlign.center,
                      style: antonStyle(25, primary),
                    ),
                  ],
                )),
            SizedBox(
              width: double.infinity,
              height: 150,
              child: Center(
                  child: Text(
                "Core Values",
                style: antonStyle(50, black),
              )),
            ),
            Container(
              decoration: BoxDecoration(color: primary),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          cardSeries("Deeply Empathise", cardYellow),
                          cardSeries("Make every\ninteraction count", cardRed),
                          cardSeries("Act with\nintegrity", cardBlue),
                          cardSeries("Advocate\nfor others", cardGreen),
                        ],
                      ),
                    ),
                    yMargin(20),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          cardSeries("Create joy", cardBlue),
                          cardSeries("Do more than\nyou're asked", cardGreen),
                          cardSeries("Be your\nbest you", cardYellow),
                          cardSeries("Take care of\neach other", cardRed),
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
                padding: const EdgeInsets.all(60.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "SUPPOTING MOVEMENTS DRIVING GENDER EQUALITY, EQUITY, AND JUSTICE FOR ALL",
                      textAlign: TextAlign.center,
                      style: antonStyle(25, primary),
                    ),
                    yMargin(30),
                    Text(
                      "We're doubling down on our support for gender justice movements with the goal of\n shifting power towards women, girls and all marginalized people worldwide",
                      textAlign: TextAlign.center,
                      style: normalStyle(18, primary),
                    ),
                    yMargin(10),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        if (constraints.maxWidth > 1000) {
                          return Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'images/bgimage1.jpg',
                                    height: 300,
                                    width: 500,
                                    fit: BoxFit.fill,
                                  ),
                                  yMargin(15),
                                  Text(
                                    "FEATURED MOVEMENT",
                                    style: antonStyle(15, primary,
                                        letterspacing: 1.5),
                                  ),
                                  yMargin(14),
                                  Text(
                                    "FEMINIST ACTION FOR\nCLIMATE JUSTICE IN\nTHE PACIFIC AND THE\nCARRIBBEAN",
                                    style: antonStyle(
                                      50,
                                      primary,
                                      height: 0.9,
                                      wordspacing: 1.3,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'images/bgimage1.jpg',
                                    height: 300,
                                    width: 500,
                                    fit: BoxFit.fill,
                                  ),
                                  yMargin(15),
                                  Text(
                                    "FEATURED MOVEMENT",
                                    style: antonStyle(15, primary,
                                        letterspacing: 1.5),
                                  ),
                                  yMargin(14),
                                  Text(
                                    "ENDING SEXUAL AND\nGENDER-BASED\nVIOLENCE IN PERU",
                                    style: antonStyle(
                                      50,
                                      primary,
                                      height: 0.9,
                                      wordspacing: 1.3,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          );
                        } else {
                          return Center(
                            child: Column(
                              children: [
                                Image.asset(
                                  'images/bgimage1.jpg',
                                  height: 300,
                                  width: 500,
                                  fit: BoxFit.fill,
                                ),
                                yMargin(15),
                                Text(
                                  "FEATURED MOVEMENT",
                                  style: antonStyle(15, primary,
                                      letterspacing: 1.5),
                                ),
                                yMargin(14),
                                Text(
                                  "FEMINIST ACTION FOR\nCLIMATE JUSTICE IN\nTHE PACIFIC AND THE\nCARRIBBEAN",
                                  style: antonStyle(
                                    50,
                                    primary,
                                    height: 0.9,
                                    wordspacing: 1.3,
                                  ),
                                ),
                                yMargin(20),
                                Image.asset(
                                  'images/bgimage1.jpg',
                                  height: 300,
                                  width: 500,
                                  fit: BoxFit.fill,
                                ),
                                yMargin(15),
                                Text(
                                  "FEATURED MOVEMENT",
                                  style: antonStyle(15, primary,
                                      letterspacing: 1.5),
                                ),
                                yMargin(14),
                                Text(
                                  "ENDING SEXUAL AND\nGENDER-BASED\nVIOLENCE IN PERU",
                                  style: antonStyle(
                                    50,
                                    primary,
                                    height: 0.9,
                                    wordspacing: 1.3,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }
                      }),
                    ),
                    yMargin(30),
                    Center(
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all(secondary)),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "View all Movements",
                                style: normalStyle(20, primary),
                              ),
                            )))
                  ],
                ),
              ),
            ),
            const Team(),
            Container(
              color: black,
              height: 229,
              width: screenSize.width,
              child: const Subscribe(),
            ),
          ],
        ),
      ),
    );
  }
}
