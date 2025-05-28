import 'package:flutter/material.dart';
import 'package:flutter_with_ws_cube_tech/Custom/travel.dart';

class TravelInfo extends StatefulWidget {
  const TravelInfo({super.key});
  @override
  State<TravelInfo> createState() => _TravelInfoState();
}
class _TravelInfoState extends State<TravelInfo> {
  final travel_list=Travel.travelInfo();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageView.builder(
        itemCount: travel_list.length,
          itemBuilder: (context,index){
            var travel=travel_list[index];
            
            return Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Image.asset(travel.img,
                    width: MediaQuery.of(context).size.width,
                    height:MediaQuery.of(context).size.height,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                    bottom: 20,left: 20,
                    child:Column(
                  children: [
                    Text(travel.name,style: TextStyle(color: Colors.amberAccent),),
                    Text(travel.location,style: TextStyle(color: Colors.amberAccent),),
                  ],
                )),
                Positioned(
                    right: 20,bottom: -1,
                    child:Container(
                  height: 50,width: 50,
                  child: Icon(Icons.arrow_forward_outlined,),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(50),
                  ),
                ))
              ],
            );
          },
      ),
    );
  }
}
