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
        child: Column(
          children: [
            Container(
              height: 600,
              width: screenSize.width,
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: screenSize.width * 0.124,
                    vertical: screenSize.height * 0.124),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "About Us",
                              style: normalStyle(25, secondary),
                            ),
                            yMargin(5.0),
                            Text(
                              "We are a non-profit organization",
                              style: thickStyle(37, black),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
