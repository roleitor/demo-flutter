import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shadowColor: Colors.yellow,
        elevation: 28,
      ),
      onLongPress: () {
        print("ElevatButton onlongPress");
      },
      onPressed: (){
        print("ElevatButton onPressed");
      },
      child: Text("Cuardar"));
  }
}
