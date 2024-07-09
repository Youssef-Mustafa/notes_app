import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText, this.maxLines = 1});
  final String hintText;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: customInputDecoration(),
    );
  }

  InputDecoration customInputDecoration() {
    return InputDecoration(
      hintText: hintText,
      hintStyle: const TextStyle(
        color: kPrimaryColor,
      ),
      enabledBorder: buildBorder(),
      focusedBorder: buildBorder(kPrimaryColor),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderSide: BorderSide(color: color ?? Colors.white),
        borderRadius: BorderRadius.circular(8));
  }
}
