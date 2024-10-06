import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color? color;

   MyButton({
    super.key,
    required this.text,
    required this.onPressed, 
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return  MaterialButton(
      onPressed: onPressed,
      color: color ?? Theme.of(context).primaryColor,
      textColor: Colors.black,
      child: Text(text),
    );
  }
}
