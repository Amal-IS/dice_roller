
import 'package:custom_widget/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'package:custom_widget/styledText.dart';


// ignore: camel_case_types
class gradientContainer extends StatelessWidget {
  const gradientContainer(this.color1,this.color2,{super.key});

   final Color color1;
   final Color color2;

@override
Widget build(context){
    return Container(
      decoration:  BoxDecoration(
        gradient:LinearGradient(
          colors:[color1,color2],
          begin: Alignment.bottomLeft,
          end: Alignment.topLeft
          
          ) ,
      ),
      child:   const Center(
        child: DiceRoller(),
       
       ));
  }}