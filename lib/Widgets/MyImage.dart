import 'package:flutter/material.dart';

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage("assets/images/OIP.jpeg"),
      width: 400,
      height: 400,
      fit: BoxFit.fill,
      color: Colors.white,
      errorBuilder: (
        BuildContext context,
        Object error,
        StackTrace? stackTrace,
      ) {
        return Text("Error al cargar la imagen");
      },
    );
  }
}
