import 'package:flutter/material.dart';
import 'package:flutter_with_ws_cube_tech/Custom/travel.dart';

class MostPopular extends StatefulWidget {
  const MostPopular({super.key});

  @override
  State<MostPopular> createState() => _MostPopularState();
}

class _MostPopularState extends State<MostPopular> {
  final most_popular=Travel.mostPopularTravel();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        scrollDirection:Axis.horizontal,

          itemBuilder: (context,index){
            var travel=most_popular[index];

            return Stack(
              children: [
              ClipRRect(borderRadius: BorderRadius.circular(25),
                child: Image.asset(travel.img,height: 150,width: 150,fit: BoxFit.cover,),
              ),
                Positioned(
                  bottom: 60,left: 9,
                  child: Column(
                  children: [
                    Text(travel.name,style: TextStyle(color: Colors.limeAccent),),
                    Text(travel.location,style: TextStyle(color: Colors.limeAccent),)
                  ],
                ),)
            ],);
      }, separatorBuilder:(context,index)=>SizedBox(width: 10,) ,itemCount:most_popular.length),
    );
  }
}
