import 'package:flutter/material.dart';

class Initiative extends StatefulWidget {
  const Initiative({super.key});

  @override
  State<Initiative> createState() => _InitiativeState();
}

class _InitiativeState extends State<Initiative> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Text("data")],
        ),
        ElevatedButton(onPressed: () {}, child: Text("eyo"))
      ],
    );
  }
}
