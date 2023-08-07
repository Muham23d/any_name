import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logoWidght extends StatelessWidget {
  const logoWidght({super.key});

  @override
  Widget build(BuildContext context) {

    return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/logo/logo.png"),
            const SizedBox(
              width: 8,
            ),
            TextWidget(text: "EazySave",),
          ],
        );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key,required this.text });
final String? text;
  @override
  Widget build(BuildContext context) {
    return Text(
              text!,
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.bold),);
    
  }
}

