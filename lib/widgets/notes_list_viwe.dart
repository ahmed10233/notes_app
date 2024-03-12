import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_notes_item.dart';

class NotesListViwe extends StatelessWidget {
  const NotesListViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 6),
        child: NotesItem(),
      );
    });
  }
}