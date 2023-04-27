import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'constants.dart';
import 'utilities/text_style_util.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 20.0),
      child: SizedBox(
        height: 30,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [Text("insert icon"), Icon(Icons.abc)],
        ),
      ),
    );
  }
}

// Row(
//               children: [
//                 Text("ABOUT US", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 Text("PROGRAMS", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 Text("EVENTS", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 Text("CAREERS", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 Text("RESOURCES", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 Text("COMMUNITY", style: thickStyle(14, Colors.black)),
//                 xMargin(15.0),
//                 SizedBox(
//                     height: double.infinity,
//                     child: ElevatedButton(
//                         onPressed: () {}, child: const Text("Join now")))
//               ],
//             )