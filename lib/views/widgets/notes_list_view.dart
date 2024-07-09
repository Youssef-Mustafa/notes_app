import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/notes_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const NotesItem();
        },
      ),
    );
  }
}
