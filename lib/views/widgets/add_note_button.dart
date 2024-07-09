import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class AddNoteButton extends StatelessWidget {
  const AddNoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 40,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(8)),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
