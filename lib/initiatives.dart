import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

class Initiative extends StatefulWidget {
  const Initiative({super.key});

  @override
  State<Initiative> createState() => _InitiativeState();
}

class _InitiativeState extends State<Initiative> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    bool _iShow = screenSize.width < 700 ? false : true;
    return Column(
      children: [
        Row(
          children: [
            Visibility(
              visible: _iShow,
              child: SizedBox(
                  width: screenSize.width * 0.5, child: Text("dissapear")),
            ),
            SizedBox(
              width: screenSize.width < 700
                  ? screenSize.width
                  : screenSize.width * 0.5,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
                child: Column(
                  children: [
                    Text(
                      "I4G Initiatives",
                      style: thickStyle(30, black),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: secondary,
                          borderRadius: BorderRadius.circular(50)),
                      height: 10,
                      width: 50,
                      // color: secondary,
                    ),
                    yMargin(30),
                    Row(
                      children: [
                        Icon(
                          Icons.abc,
                          size: 60,
                          color: secondary,
                        ),
                        xMargin(15),
                        Text(
                          "Scholarship",
                          style: thickStyle(20, black),
                        )
                      ],
                    ),
                    yMargin(10),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor in, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat auctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. ",
                      style: normalStyle(15, black),
                    ),
                    yMargin(20),
                    Row(
                      children: [
                        Icon(
                          Icons.abc,
                          size: 60,
                          color: secondary,
                        ),
                        xMargin(15),
                        Text(
                          "Scholarship",
                          style: thickStyle(20, black),
                        )
                      ],
                    ),
                    yMargin(10),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor in, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat auctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. ",
                      style: normalStyle(15, black),
                    ),
                    yMargin(20),
                    Row(
                      children: [
                        Icon(
                          Icons.abc,
                          size: 60,
                          color: secondary,
                        ),
                        xMargin(15),
                        Text(
                          "Scholarship",
                          style: thickStyle(20, black),
                        )
                      ],
                    ),
                    yMargin(10),
                    Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor in, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat auctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. ",
                      style: normalStyle(15, black),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0))),
                backgroundColor: MaterialStateProperty.all(secondary)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "SUPPORT THE MISSION",
                style: normalStyle(20, primary),
              ),
            ))
      ],
    );
  }
}
