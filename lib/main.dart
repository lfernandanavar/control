import 'package:flutter/material.dart';
import 'package:control/control.dart';


void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: Control.name,
      routes: {
        Control.name: (context) => Control(), 
      }
      
    );
  }
}
