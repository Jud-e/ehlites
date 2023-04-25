import 'package:ehlites/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

class TopNavContent extends StatefulWidget {
  const TopNavContent({super.key});

  @override
  State<TopNavContent> createState() => _TopNavContentState();
}

class _TopNavContentState extends State<TopNavContent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
      child: SizedBox(
        height: 30,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // ignore: prefer_const_constructors
            Text("insert icon"),
            Row(
              children: [
                Text("ABOUT US", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                Text("PROGRAMS", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                Text("EVENTS", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                Text("CAREERS", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                Text("RESOURCES", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                Text("COMMUNITY", style: thickStyle(14, Colors.black)),
                xMargin(15.0),
                SizedBox(
                    height: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text("Join now")))
              ],
            )
          ],
        ),
      ),
    );
  }
}
