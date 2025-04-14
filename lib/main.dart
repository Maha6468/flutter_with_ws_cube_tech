import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});
  @override
 Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        elevation: 100,
       title: Text('My Mother app'),

      ),
      body:
      Container(
        color:Colors.yellowAccent,
        height: 300,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment:CrossAxisAlignment.stretch ,
          children: [
            Text('A'),
            Text('B'),
            Text('C'),
            Text('D'),
            ElevatedButton(onPressed:(){

            }, child: Text('Click here!'),)
          ],
        ),
      )
      ,
    );
  }
}





