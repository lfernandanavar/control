import 'package:flutter/material.dart';

class Control extends StatelessWidget{
  static const String name = 'control';
  const Control ({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar (
        title: const Text('Control')
      ),
      body: const _buttons(),
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.arrow_back_ios_new_rounded),
      //   onPressed: (){
      //     // context.pop();
      //   },
      // ),
    );
  }
}

class _buttons extends StatelessWidget {
  const _buttons();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 300),
      // padding: EdgeInsets.fromLTRB(50, 50, 50, 20),
      child: Wrap(
        spacing: 10,
        alignment: WrapAlignment.center,
        children: [ 
           
        //Izquierda
        IconButton(
         
          iconSize: 72,
          onPressed:(){}, 
          icon: Icon(Icons.arrow_left_sharp),
          
          ),
           
        //  Derecha
         IconButton(
          iconSize: 72,
          onPressed:(){}, 
          icon: Icon(Icons.arrow_right_sharp),
          ),
          // Abajo
          IconButton(
          iconSize: 72,
          onPressed:(){}, 
          icon: Icon(Icons.arrow_drop_down_sharp),
          ),
          // Encendido/Apagado
          IconButton(
          color: Color.fromRGBO(220, 20, 60,1),
          iconSize: 72,
          onPressed:(){
            
            }, 
          icon: Icon(Icons.circle_rounded),
          ),
          // Arriba
          IconButton(
          iconSize: 72,
          onPressed:(){}, 
          icon: Icon(Icons.arrow_drop_up_sharp),
          ),
         
         
        
          

         

                   ],
      ),
    );
  }
}