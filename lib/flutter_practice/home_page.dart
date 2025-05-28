import 'package:flutter/material.dart';
import 'package:flutter_with_ws_cube_tech/Widget/mostPopular.dart';
import 'package:flutter_with_ws_cube_tech/Widget/travel_info.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent,
        elevation: 0,
        actions: [
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Icon(Icons.menu,size: 30,color: Colors.black,),
        )
      ],
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Travel Blog',style: TextStyle(fontSize: 36.0,fontWeight: FontWeight.bold),),
          Expanded(
              flex: 2,
              child:TravelInfo()),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Most Popular'),
              Text("View All"),
            ],
          ),
          Expanded(
              flex: 1,
              child:MostPopular()),
        ],
      ),
    );
  }
}
