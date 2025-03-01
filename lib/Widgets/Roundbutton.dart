

import 'package:flutter/material.dart';

class Roundbutton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  const Roundbutton({required this.title, required this.onTap,super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
        onPressed: (){
          onTap;
        },
        child: Text(title,style: TextStyle(color: Colors.white),),
    style: ElevatedButton.styleFrom(
        backgroundColor: Colors.deepPurple,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      fixedSize: Size(270, 20),
    ),
    );
  }
}
