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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            yMargin(40),
            Text(
              "Our Awesome Team",
              style: heavyStyle(30, black),
            ),
            Text(
              "Peep the faces behind our initiatives",
              style: normalStyle(20, black),
            ),
            yMargin(60),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic1.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "John Doe",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Founder",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic5.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Janice Doe",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Co Founder",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic3.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Capybara",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Co Founder",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
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
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic4.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Aang",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "The Avatar",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic1.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Benjamin",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Ben 10",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic5.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Adrian",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Chat noir",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
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
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic3.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Marinette",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Miraculous Ladybug",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic5.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Plagg Doe",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Accountant",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
                    ),
                  ),
                  xMargin(80),
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: Card(
                      color: purple,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Center(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "images/pic2.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                              height: 180,
                            ),
                            // yMargin(10),
                            Text(
                              "Jane Doe",
                              style: normalStyle(18, primary),
                            ),
                            Text(
                              "Chain supplier",
                              style: normalStyle(10, primary),
                            )
                          ],
                        )),
                      ),
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
