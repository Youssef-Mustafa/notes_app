import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class AddNoteSheet extends StatelessWidget {
  const AddNoteSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomTextField(
            hintText: 'Title',
          ),
          SizedBox(
            height: 10,
          ),
          CustomTextField(
            maxLines: 5,
            hintText: 'Content',
          ),
        ],
      ),
    );
  }
}
