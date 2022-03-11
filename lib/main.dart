import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyHome());
}

class MyHome extends StatelessWidget{
  const MyHome({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: SegundaClasee(),
    );
  }//Fim Build

}// Fim MyHome

class SegundaClasee extends StatefulWidget {
  const SegundaClasee({ Key? key }) : super(key: key);

  @override
  _SegundaClaseeState createState() => _SegundaClaseeState();
}

class _SegundaClaseeState extends State<SegundaClasee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar (title:
      Text("Netflix"),
  ),body: Container(
      color: Colors.black87,
      child: Center(
        child: Text("FILMES E SÉRIES", 
        style: TextStyle(color: Colors.white70, fontSize: 80),
        textDirection: TextDirection.ltr),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: const Icon(Icons.add),
      onPressed: () {
        
      },
    ),
  );
}
}