import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_note_model_sheet.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/notes_list_viwe.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        showModalBottomSheet(context: context, builder: (context)
        {
         return const AddNoteButtomSheet();
        }
        );
      },
      shape:const CircleBorder(),
      child: const Icon(Icons.add),),
      body:  const Padding(
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
