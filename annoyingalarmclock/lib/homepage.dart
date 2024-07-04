import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

const HomePage ({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomePageState createState() => _HomePageState();
  }
  
  class _HomePageState extends State<HomePage>{
    
    void _showTimePicker(){
      showTimePicker(context: context, initialTime: TimeOfDay.now()
      ).then((value){
        setState(() {
          
        });
      });
    }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      body: Center(),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          _showTimePicker();
        } ,
        child: Icon(
          Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndTop,
    );
  }
  } 

