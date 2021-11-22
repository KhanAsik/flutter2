import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

 class _MyAppState extends State<MyApp> { 
  var questionIndex= 0;

  void _answerQuestion() {

    setState((){
         questionIndex=questionIndex+1;
    });
    
  }

  Widget build(BuildContext love) {
  var questions=[
    "What's your favourite color?",
    "What's Your favourite food?",
    "What's Your favourite animal?"];

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Demo APP"),
          ),
          body: Column(

            children: [
              Question(questions[questionIndex]),
              Answer(_answerQuestion) ,
               Answer(_answerQuestion) ,
                Answer(_answerQuestion) ,

            ],
          )),
    );
  }
}
