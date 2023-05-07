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
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
                width: screenSize.width < 700 ? 0 : screenSize.width * 0.5,
                child: Text("dissapear")),
            SizedBox(
              width: screenSize.width < 700
                  ? screenSize.width
                  : screenSize.width * 0.5,
              child: Text("other"),
            )
          ],
        ),
        ElevatedButton(onPressed: () {}, child: Text("eyo"))
      ],
    );
  }
}
