import 'package:ehlites/utilities/colors.dart';
import 'package:ehlites/utilities/constants.dart';
import 'package:ehlites/utilities/text_style_util.dart';
import 'package:flutter/material.dart';

class Subscribe extends StatelessWidget {
  const Subscribe({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Join Ehlites community of young women across Africa",
            textAlign: TextAlign.center,
            style: normalStyle(25, primary),
          ),
          yMargin(10),
          Text(
            "Subscribe to our newsletter",
            style: normalStyle(20, primary),
          ),
          yMargin(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 300,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintStyle: normalStyle(15, secondary),
                      hintText: "Your email",
                      filled: true,
                      fillColor: primary,
                      border: OutlineInputBorder()),
                ),
              ),
              xMargin(5),
              ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(secondary)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "SUBSCRIBE",
                      style: normalStyle(20, primary),
                    ),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
