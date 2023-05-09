import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        ListView(
          children: [Text("data")],
        )
      ],
    );
  }
}
