import 'package:flutter/material.dart';

class MyText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Text(
     'Hola Mundo, Bienvenido a Bolivia',
     style: TextStyle(
       color: Colors.red,
       fontSize: 20.0,
       fontWeight: FontWeight.bold,
       letterSpacing: 5,
       wordSpacing: 20,
       backgroundColor: Colors.black26,
       fontFamily: "Roboto",
       decoration: TextDecoration.underline
     ),
     textAlign: TextAlign.center,
     softWrap: true,
     maxLines: 2,
     overflow: TextOverflow.ellipsis,
   );
  }

}