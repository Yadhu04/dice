import 'package:flutter/material.dart';

class StyleText extends StatelessWidget{
   const StyleText(this.test,{super.key});
  final String test;

  @override
  Widget build(context){

    return  Center(
            child: Text(
              test,
              style: const TextStyle(
                  color: Color.fromARGB(234, 236, 236, 238), fontSize: 50),
            ),
          );
  }
} 