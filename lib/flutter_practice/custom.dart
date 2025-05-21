import 'package:flutter/material.dart';

class CustomCountryItem extends StatelessWidget {

  final String imageUrl;
  final String seat;
  final String seat2;
  final String title;

  CustomCountryItem({
    required this.imageUrl,
    required this.seat,
    required this.seat2,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200, width: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color: Colors.white),
      child: Column(
        children: [
          Image.network(
            imageUrl,
            fit: BoxFit.cover, height: 100, width: double.infinity,
          ),
          SizedBox(height: 8,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(Icons.people, size: 20,
                  ),
                  Text(
                    seat,
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.lock_clock, size: 20,),
                  Text(
                    seat2,
                    style: TextStyle(fontSize: 10),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 8,),
          Text(
            title,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 8,),
          SizedBox(
              height: 35, width: 150,
              child: OutlinedButton(onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('See more'),
                    SizedBox(width: 5,),
                    Icon(Icons.arrow_forward)
                  ],
                ),
              )
          )
        ],
      ),
    );
  }
}