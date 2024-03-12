import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
     decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(16),
      color: const Color(0xffFFCC80)
     ),
     child: Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        ListTile(
          title: const Text('Flutter tips',style: TextStyle(
            color: Colors.black,
            fontSize: 26
          ),),
          subtitle:  Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 16),
            child: Text('Never Give Up and keep going forever',style: TextStyle(
              color: Colors.black.withOpacity(0.6),
              fontSize: 18
            ),),
          ),
          trailing: IconButton(onPressed: (){}, 
          icon:const Icon(FontAwesomeIcons.trash,
          color: Colors.black,
          size: 30,),
          ),
        ),
         Padding(
          padding: const EdgeInsets.only(right: 24),
          child: Text('May21 ,2024',style: TextStyle(
              color:  Colors.black.withOpacity(0.6),
            )),
        )
      ],
     ),
    );
  }
}