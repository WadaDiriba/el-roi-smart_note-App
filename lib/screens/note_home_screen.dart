import 'package:flutter/material.dart';

class  NoteHomeScreen extends StatefulWidget{

  const NoteHomeScreen({super.key});

  @override
  State <NoteHomeScreen> createState()=>_NoteHomeScreenState();

}
class _NoteHomeScreenState extends State <NoteHomeScreen>{

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
            title: Text("El-ROI NOTE ",style: TextStyle(

              fontSize: 25,
              fontWeight: FontWeight.bold,

            ),),
        ),

    );
  }
}

