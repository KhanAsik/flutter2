import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Question extends StatelessWidget {

  final String questionAll;

  Question(this.questionAll);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(20),
      width: double.infinity,
      child: Text(
      questionAll,
      style: GoogleFonts.lato(fontSize: 22,color: Colors.black ),
      textAlign: TextAlign.justify,
    )
    );
  }
}
