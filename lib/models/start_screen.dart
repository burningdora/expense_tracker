import 'package:flutter/material.dart';
import 'package:expense_tracker/main.dart';

class StartScreen extends StatelessWidget {
  const StartScreen( this.startQuiz,{super.key});
final void Function () startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
      Opacity(
        opacity: 0.7,
           child: Image.asset(
              'assets/images/red.girl.jpg',
            width: 400,
           // height: 100,
          
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            '.... ',
            style:
                TextStyle(color: Color.fromRGBO(221, 106, 210, 1), fontSize: 24, ),
                
          ),
         const  SizedBox(height:20),
         
         OutlinedButton.icon (
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            
            
            foregroundColor:const Color.fromARGB(255, 55, 142, 214),
            backgroundColor:const Color.fromARGB(243, 10, 10, 10),
            shadowColor: const  Color.fromARGB(227, 98, 191, 222), 
          elevation: 10,
          ),
          icon : const  Icon (Icons.arrow_right_alt),
          label: const Text ('start'),
          
          
          
         ),
        ],
      ),
    );
  }
}