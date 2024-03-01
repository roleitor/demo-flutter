import 'package:flutter/material.dart';

class MyRichText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: "¿Tienes una cuenta?",
            style: TextStyle(color: Colors.black, fontSize: 20),
            children: [TextSpan(text: "Iniciar Sesión", style: TextStyle(color: Colors.white, fontSize:20))]));
  }
}
