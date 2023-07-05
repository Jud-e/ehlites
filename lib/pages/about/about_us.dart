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
                      style: heavyStyle(25, primary),
                    ),
                    yMargin(20),
                    Text(
                      "Forget top-down philantrophy. We get core, flexible funding and\n resources to feminist activists to drive gender equality around the world.",
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
              child: Column(
                children: [Row(), Row()],
              ),
            )
          ],
        ),
      ),
    );
  }
}
