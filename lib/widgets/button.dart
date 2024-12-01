import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color textColor;

  const MyButton({
    super.key,
    required this.text,
    required this.bgColor,
    required this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: bgColor, borderRadius: BorderRadius.circular(45)),
      child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 45),
          child: Text(
            text,
            style: TextStyle(fontSize: 22, color: textColor),
          )),
    );
  }
}
