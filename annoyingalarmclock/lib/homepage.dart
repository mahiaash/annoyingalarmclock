import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

const HomePage ({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
  }
  
  class _HomePageState extends State<HomePage>{
    
    void _showTimePicker(){
      showTimePicker(context: context, initialTime: TimeOfDay.now());
    }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child:IconButton(
          onPressed:_showTimePicker,
          icon: Icon(Icons.add)
         )
      )

    );
  }
  } 

