
import"package:flutter/material.dart";
void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"Indian Flag",
      home:MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Indian Flag"),
        centerTitle:true,
        
        backgroundColor:Colors.blue,
      ),
      body:Center(
        
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          
            
            children:[
              Container(
                width:300,
                height:80,
                color:Colors.orange,
              ),
              Container(
                width:300,
                height:80,
                color:Colors.white,
                child:Image.network("https://w7.pngwing.com/pngs/705/558/png-transparent-flag-of-india-ashoka-chakra-the-history-of-the-world-dharmachakra-india-thumbnail.png"),
              ),
              Container(
                width:300,
                height:80,
                color:Colors.green,
              ),
            ],
          ),
        ),
      );
    
  }
}