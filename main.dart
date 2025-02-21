import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}//Fin de main


class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           title: Text("hola mi AppBar", style: TextStyle(
            color: Colors.white,//color de la letra
           ),),
           centerTitle: true,
           backgroundColor: Colors.indigo,
        ),
      ),
    );
  }//fin de build
}//Fin clase MiAppBar