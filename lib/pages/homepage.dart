import 'package:ehlites/pages/footer.dart';
import 'package:ehlites/pages/subscribe.dart';
import 'package:flutter/material.dart';

import 'initiatives.dart';
import 'involve.dart';
import '../utilities/colors.dart';
import '../utilities/constants.dart';
import '../utilities/drawer.dart';
import '../utilities/navbar_content.dart';
import '../utilities/text_style_util.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 700.0),
          child: screenSize.width < 760
              ? const CustomDrawer()
              : const TopNavContent()),
      // endDrawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              width: screenSize.width,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("images/bgimage1.jpg"),
                fit: BoxFit.cover,
              )),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: screenSize.width * 0.124,
                    vertical: screenSize.height * 0.124),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "WHAT WE DO",
                      style: normalStyle(25, secondary),
                    ),
                    yMargin(5.0),
                    Text(
                      "When girls rise, we all\nrise",
                      style: thickStyle(37, Colors.white),
                    ),
                    Text(
                      "Advocating something something",
                      style: normalStyle(20, Colors.white),
                    ),
                    yMargin(5.0),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(purple)),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text("See our impact"),
                        ))
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: primary),
              height: 270,
              width: screenSize.width,
              child: Center(
                child: Text(
                  "WE SUPPORT GENDER JUSTICE MOVEMENTS TO\n CREATE MEANINGFUL CHANGE THAT WILL LAST\n BEYOND OUR LIFETIMES.",
                  textAlign: TextAlign.center,
                  style: antonStyle(
                    40,
                    purple,
                  ),
                ),
              ),
            ),
            Container(
              height: screenSize.width < 700 ? null : 450,
              width: screenSize.width,
              decoration: BoxDecoration(color: yellow),
              child: Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: screenSize.width * 0.025, vertical: 50),
                child: Center(
                  child: Wrap(
                      direction: Axis.horizontal,
                      runSpacing: 30.0,
                      spacing: 130,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(10),
                            Text(
                              "WHO WE ARE",
                              textAlign: TextAlign.center,
                              style: interStyle(15, purple),
                            ),
                            yMargin(5),
                            Text(
                              "A feminist fund with an introspectal\n lens",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, purple),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, purple,
                                  decoration: TextDecoration.underline),
                              textAlign: TextAlign.center,
                            ))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(10),
                            Text(
                              "WHO WE DO",
                              textAlign: TextAlign.center,
                              style: interStyle(15, purple),
                            ),
                            yMargin(5),
                            Text(
                              "Grantmaking and advocacy to\n challenge the status quo",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, purple),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, purple,
                                  decoration: TextDecoration.underline),
                              textAlign: TextAlign.center,
                            ))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(10),
                            Text(
                              "HOW WE WORK",
                              textAlign: TextAlign.center,
                              style: interStyle(15, purple),
                            ),
                            yMargin(5),
                            Text(
                              "Support for grassroots movements to\n lead the way",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, purple),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, purple,
                                  decoration: TextDecoration.underline),
                              textAlign: TextAlign.center,
                            ))
                          ],
                        ),
                      ]),
                ),
              ),
            ),
            Container(
              width: screenSize.width,
              height: screenSize.width < 700 ? 700 : 450,
              decoration: BoxDecoration(color: primary),
              child: Wrap(
                children: [
                  Image.asset("images/bgimage1.jpg",
                      fit: BoxFit.cover,
                      height: screenSize.width < 700 ? 350 : 500,
                      width: screenSize.width < 700
                          ? screenSize.width
                          : screenSize.width * 0.5),
                  Container(
                    decoration: BoxDecoration(color: primary),
                    height: screenSize.width < 700 ? 350 : 500,
                    width: screenSize.width < 700
                        ? screenSize.width
                        : screenSize.width * 0.5,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Event name",
                            style: thickStyle(30, black),
                          ),
                          Text(
                            "orem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor in, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat auctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. ",
                            style: normalStyle(20, black),
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(secondary)),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "SIGN UP HERE",
                                  style: normalStyle(20, primary),
                                ),
                              ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            yMargin(50),
            Container(
              width: screenSize.width,
              // height: screenSize.width < 700 ? null : 550,
              decoration: BoxDecoration(color: primary),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text(
                      "Get Involved",
                      style: thickStyle(30, black),
                    ),
                    yMargin(50),
                    const Center(child: Involvement()),
                  ],
                ),
              ),
            ),
            Container(
              width: screenSize.width,
              height: screenSize.width < 700 ? 700 : 500,
              decoration: BoxDecoration(color: primary),
              child: Wrap(
                children: [
                  Image.asset("images/bgimage1.jpg",
                      fit: BoxFit.cover,
                      height: screenSize.width < 700 ? 350 : 500,
                      width: screenSize.width < 700
                          ? screenSize.width
                          : screenSize.width * 0.5),
                  Container(
                    // ignore: prefer_const_constructors
                    decoration: BoxDecoration(color: primary),
                    height: screenSize.width < 700 ? 350 : 500,
                    width: screenSize.width < 700
                        ? screenSize.width
                        : screenSize.width * 0.5,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.84),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Heading",
                            style: thickStyle(30, black),
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi eu",
                            style: normalStyle(20, black),
                          ),
                          yMargin(20),
                          ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(secondary)),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  "DONATE",
                                  style: normalStyle(20, primary),
                                ),
                              ))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            yMargin(10),
            SizedBox(
                width: screenSize.width,
                height: screenSize.width < 700 ? 770 : 750,
                child: const Initiative()),
            yMargin(20),
            Container(
              color: black,
              height: 229,
              width: screenSize.width,
              child: const Subscribe(),
            ),
            // SizedBox(
            //   width: screenSize.width,
            //   child: const Footer(),
            // )
          ],
        ),
      ),
    );
  }
}
