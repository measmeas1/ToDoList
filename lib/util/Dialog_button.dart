// ignore_for_file: must_be_immutable, file_names

import 'package:flutter/material.dart';

class DialogButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;

  DialogButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed, 
      color: Colors.blue[300],
      child: Text(text)
    );
  }
}
