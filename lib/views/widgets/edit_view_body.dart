import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            icon: FontAwesomeIcons.check,
            title: 'Edit Note',
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hintText: 'Title'),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            hintText: 'Content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
