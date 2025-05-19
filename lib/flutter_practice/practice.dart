import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('messenger',
          style: TextStyle(fontSize: 30.5,
            color: Colors.white,
            fontWeight: FontWeight.w900,
            //fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.black,
        elevation: 10,
        actions: [
          Icon(Icons.tab, color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.facebook, color: Colors.white,),
        ],
      ),
      body: Container(
        color: Colors.black,
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 40,
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 2, horizontal: 20),
              padding: EdgeInsets.all(11),
              decoration: BoxDecoration(
                  color: Colors.white54,
                  borderRadius: BorderRadius.circular(80)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.search,
                        color: Colors.white,size: 26,),
                      //SizedBox(width: 7,),
                      Text('Search',
                        style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white),
                      ),
                    ],
                  ),
                  Icon(Icons.account_balance,color: Colors.white,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 5),
              height: 120,
              width:double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Container(
                          // child:Center(child: Text('Maha',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/maha.jpg'),),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        //SizedBox(height: 1,),
                        Text('Maha',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          // child:Center(child: Text('Saim',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/saim.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Saim',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          // child:Center(child: Text('Mariya',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/mari.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Mariya',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          //child:Center(child: Text('Rikta',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/rikta.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Rikta',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          //child:Center(child: Text('Ibnul',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/ibnul.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Ibnul',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          //child:Center(child: Text('Naim',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/naim.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Naim',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          //color: Colors.blue,
                          //child:Center(child: Text('Yamin',)),
                          height: 80,
                          width: 70,
                          margin: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/yamin.jpg')),
                            border: Border.all(
                                width: 3, color: Colors.greenAccent),
                            color: Colors.white54,
                            shape: BoxShape.circle,
                          ),
                        ),
                        Text('Yamin',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 5, top: 15),
                color: Colors.black,
                // height: 500,
                // width: 500,
                child: SingleChildScrollView(

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 70,
                        decoration: BoxDecoration(
                          border: Border.all(
                              width: 4, color: Colors.greenAccent),
                          color: Colors.white54,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

