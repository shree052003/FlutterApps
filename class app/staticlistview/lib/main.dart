import"package:flutter/material.dart";
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device height:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "ListView Demo",
            style: TextStyle(fontSize:30,fontWeight:FontWeight.w500),
          ),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body:ListView(
          children:[
            Image.network(
           "https://images.all-free-download.com/images/thumbjpg/nature_picture_ladybug_leaf_closeup_6930245.jpg"   
            ),
            const Icon(
              Icons.favorite,
              color:Colors.red,
            ),
            const Text(
              "Bhari",
              style:TextStyle(
                fontSize:30,
                fontWeight:FontWeight.w500,
              ),
            ),
            Image.network(
              "https://m.media-amazon.com/images/I/71yE1gygS9L.jpg"
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child :Container(
                height:50,
                color:Colors.blue,
                child:const Text(
                  "Press me",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}