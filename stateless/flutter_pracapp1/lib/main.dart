//firstap container
import 'package:flutter/material.dart';
void main(){
  print("INCUBATORS");
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"NEW India pvt_ltd",
      home:TestApp(),
    );
  }
}
class TestApp extends StatelessWidget{
  const TestApp({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("First App"),
        backgroundColor:Colors.blue,
        ),
        body:Container(
          height:300,
          width:300,
          decoration:const BoxDecoration(
            color:Colors.amber,
            shape:BoxShape.circle,
          ),
        ),
        );
  }
}