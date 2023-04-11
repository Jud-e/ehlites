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
              // color: Colors.black,
              // foregroundDecoration: const BoxDecoration(
              //     backgroundBlendMode: BlendMode.darken, color: Colors.black45),
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
                  style: displayStyle(30, tertiary),
                ),
              ),
            ),
            Container(
              height: 300,
              width: screenSize.width,
              decoration: BoxDecoration(color: secondary),
              child: Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: screenSize.width * 0.025),
                child: Center(
                  child: Wrap(
                      direction: Axis.horizontal,
                      spacing: 200,
                      crossAxisAlignment: WrapCrossAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(5),
                            Text(
                              "Who we are",
                              style: normalStyle(30, primary),
                            ),
                            Text(
                              "A feminist fund with an introspectal\n lens",
                              style: normalStyle(20, primary),
                            ),
                            GestureDetector(child: const Text("Learn More"))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(5),
                            Text(
                              "Who we are",
                              style: normalStyle(30, primary),
                            ),
                            Text(
                              "Grantmaking and advocacy\n to change the status quo",
                              style: normalStyle(20, primary),
                            ),
                            GestureDetector(child: const Text("Learn More"))
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.abc,
                              size: 50,
                            ),
                            yMargin(5),
                            Text(
                              "Who we are",
                              style: normalStyle(30, primary),
                            ),
                            Text(
                              "Support for grassroot movements\n to change the way",
                              style: normalStyle(20, primary),
                            ),
                            GestureDetector(child: const Text("Learn More"))
                          ],
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
