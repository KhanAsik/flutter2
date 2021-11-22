import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  
final Function Sentdex;

Answer(this.Sentdex);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(onPressed: ()=> Sentdex, child: Text("Answer"),);
}
}