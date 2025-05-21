import 'package:flutter/material.dart';
import 'package:flutter_with_ws_cube_tech/flutter_practice/custom.dart';


class GridVeiw_E extends StatefulWidget {
  const GridVeiw_E({super.key});

  @override
  State<GridVeiw_E> createState() => _GridVeiw_EState();
}

class _GridVeiw_EState extends State<GridVeiw_E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Assignment',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.cyan[400],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[600],
        child: GridView.extent(
          maxCrossAxisExtent: 300,
          mainAxisSpacing: 8,
          crossAxisSpacing: 8,
          padding: EdgeInsets.all(7),
          childAspectRatio: .66,
          children: [
            CustomCountryItem(
                imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png",
                seat: "4 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8=",
                seat: "3 seats left",
                seat2: "1 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png",
                seat: "3 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8=",
                seat: "3 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png",
                seat: "3 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8=",
                seat: "3 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Flag_of_Mississippi.svg/330px-Flag_of_Mississippi.svg.png",
                seat: "3 seats left",
                seat2: "7 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
            CustomCountryItem(
                imageUrl:
                "https://media.istockphoto.com/id/1366452855/vector/bangladesh-national-flag-vektor-illustration.jpg?s=612x612&w=0&k=20&c=SPBIVX6ZwwpL7TELL-BJaL9lgq0e5WNZKooOhNNU9M8=",
                seat: "3 seats left",
                seat2: "12 seats left",
                title: "Full Stack Web Development with JavaScript (MERN)",),
          ],
        ),
      ),
    );
  }
}