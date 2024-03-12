import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_notes_item.dart';
import 'package:notes_app/widgets/notes_list_viwe.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body:  Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            CustomAppBar(),
           Expanded(child: NotesListViwe(),
           )
          ],
        ),
      ),
    );
  }
}