import 'package:ehlites/constants.dart';
import 'package:ehlites/navbar_content.dart';
import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

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
          child: const TopNavContent()),
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
                      style: normalStyle(20, Colors.transparent),
                    ),
                    yMargin(5.0),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(tertiary)),
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
                  style: antonStyle(30, tertiary),
                ),
              ),
            ),
            Container(
              width: screenSize.width,
              decoration: BoxDecoration(color: secondary),
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
                              style: interStyle(15, primary),
                            ),
                            yMargin(5),
                            Text(
                              "A feminist fund with an introspectal\n lens",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, primary),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, primary,
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
                              style: interStyle(15, primary),
                            ),
                            yMargin(5),
                            Text(
                              "Grantmaking and advocacy to\n challenge the status quo",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, primary),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, primary,
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
                              style: interStyle(15, primary),
                            ),
                            yMargin(5),
                            Text(
                              "Support for grassroots movements to\n lead the way",
                              textAlign: TextAlign.center,
                              style: antonStyle(25, primary),
                            ),
                            yMargin(10),
                            GestureDetector(
                                child: Text(
                              "Learn More",
                              style: normalStyle(15, primary,
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
              height: screenSize.width < 700 ? 800 : null,
              decoration: BoxDecoration(color: primary),
              child: Wrap(
                children: [
                  Image.asset("images/bgimage1.jpg",
                      width: screenSize.width < 700
                          ? screenSize.width
                          : screenSize.width * 0.5),
                  Column()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
