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
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 50),
                child: Column(
                  children: [
                    Text(
                      "I4G Initiatives",
                      style: heavyStyle(30, black),
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
                          color: secondary,
                        ),
                        xMargin(10),
                        Text(
                          "data",
                          style: thickStyle(20, black),
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        ElevatedButton(onPressed: () {}, child: Text("eyo"))
      ],
    );
  }
}
