import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int num=20;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle:true,
        title: Text('setState',
          style: TextStyle(fontSize: 30.5,
            color: Colors.white,
            fontWeight: FontWeight.w900,
            //fontStyle: FontStyle.italic,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(num.toString())),
          ElevatedButton(onPressed: (){
            setState(() {
              num++;
            });
          }, child:Text('Increment')),
          SizedBox(height: 8,),
          ElevatedButton(onPressed: (){
            setState(() {
              num--;
            });
          }, child:Text('Increment',style: TextStyle(color: Colors.black),),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.indigo
          ),),
        ],
      ),
    );
  }
}

